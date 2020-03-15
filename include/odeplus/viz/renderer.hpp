#ifndef ODEPLUS_INCLUDE_ODEPLUS_VIZ_RENDERER_HPP_
#define ODEPLUS_INCLUDE_ODEPLUS_VIZ_RENDERER_HPP_

#include <memory>

#include "odeplus/viz/view.hpp"

namespace odeplus
{
  namespace viz
  {

    class Renderer
    {
    public:
      explicit Renderer();

    private:
      ViewPtr view_;
    };

    using RendererPtr = std::shared_ptr<Renderer>;
  }
}

#endif // ODEPLUS_INCLUDE_ODEPLUS_VIZ_RENDERER_HPP_
