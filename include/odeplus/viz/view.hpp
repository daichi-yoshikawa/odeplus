#ifndef ODEPLUS_INCLUDE_ODEPLUS_VIZ_VIEW_HPP_
#define ODEPLUS_INCLUDE_ODEPLUS_VIZ_VIEW_HPP_

#include <memory>

namespace odeplus
{
  namespace viz
  {

    class View
    {
    public:
      explicit View(float x, float y, float z, float roll, float pitch, float yaw);

    private:
      float xyz_[3];
      float rpy_[3];
    };

    using ViewPtr = std::shared_ptr<View>;
  }
}

#endif // ODEPLUS_INCLUDE_ODEPLUS_VIZ_VIEW_HPP_
