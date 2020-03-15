#ifndef ODEPLUS_INCLUDE_ODEPLUS_PHY_WORLD_HPP_
#define ODEPLUS_INCLUDE_ODEPLUS_PHY_WORLD_HPP_

#include <string>
#include <memory>

#include <ode/ode.h>

#include "odeplus/viz/renderer.hpp"

namespace odeplus
{
  namespace phy
  {

    class World
    {
    public:
      explicit World(double gravity, const std::string& path_textures);
      ~World();

      void enableRendering(const viz::RendererPtr& renderer);

    private:
      dWorldID world_;
      double gravity_;
      std::string path_textures_;

      viz::RendererPtr renderer_;
    };

    using WorldPtr = std::shared_ptr<World>;
  }
}

#endif // ODEPLUS_INCLUDE_ODEPLUS_PHY_WORLD_HPP_
