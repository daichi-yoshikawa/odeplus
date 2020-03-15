#include <iostream>

#include "odeplus/common/constants.hpp"
#include "odeplus/phy/world.hpp"

using namespace odeplus::phy;

World::World(double gravity, const std::string& path_textures)
  : gravity_(gravity), path_textures_(path_textures)
{
  dInitODE();
  world_ = dWorldCreate();
  dWorldSetGravity(world_, 0, 0, gravity);
}

World::~World()
{
  dWorldDestroy(world_);
  dCloseODE();
}

void World::enableRendering(const viz::RendererPtr& renderer)
{
  renderer_ = renderer;
}
