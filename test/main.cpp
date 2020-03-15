#include <iostream>

#include "odeplus/common/constants.hpp"
#include "odeplus/phy/world.hpp"
#include "odeplus/viz/renderer.hpp"

using namespace odeplus;

int main(int argc, char** argv)
{
  phy::WorldPtr world = std::make_shared<phy::World>(
    constants::DEFAULT_GRAVITY, constants::DEFAULT_PATH_TEXTURES);
  viz::RendererPtr renderer = std::make_shared<viz::Renderer>();

  world->enableRendering(renderer);
}


/*
#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>
#include <iostream>
#include <string>

#include "ode/ode.h"
#include "drawstuff/drawstuff.h"

dWorldID world;
dBodyID apple;
dReal r = 2.0, m = 1.0;
dsFunctions fn;

void simLoop(int pause)
{
  dWorldStep(world, 0.01);
  dsSetColor(1.0, 0.0, 0.0);
  const dReal *pos = dBodyGetPosition(apple);
  const dReal *R = dBodyGetRotation(apple);
  dsDrawSphereD(pos, R, r);
}

void start()
{
  static float xyz[3] = {3.0, 0.0, 1.0};
  static float hpr[3] = {-180.0, 0.0, 0.0};
  dsSetViewpoint(xyz, hpr);
}

int main(int argc, char** argv)
{
  struct passwd *pw = getpwuid(getuid());
  const char* homedir = pw->pw_dir;
  std::cout << getenv("HOME") << std::endl;

  fn.version = DS_VERSION;
  fn.start = &start;
  fn.step = &simLoop;
  fn.path_to_textures = "/home/daichi/.odeplus_textures";
  dInitODE();
  world = dWorldCreate();
  dWorldSetGravity(world, 0, 0, -0.2);

  apple = dBodyCreate(world);
  dMass mass;
  dMassSetZero(&mass);
  dMassSetSphereTotal(&mass, m, r);
  dBodySetMass(apple, &mass);
  dBodySetPosition(apple, 0.0, 0.0, 2.0);


  dsSimulationLoop(argc, argv, 352, 288, &fn);
  dWorldDestroy(world);
  dCloseODE();

  std::cout << "ODE Plus" << std::endl;
  return 0;
}
*/
