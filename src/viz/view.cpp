#include <ode/ode.h>
#include <drawstuff/drawstuff.h>

#include "odeplus/viz/view.hpp"

using namespace odeplus::viz;

View::View(float x, float y, float z, float roll, float pitch, float yaw)
  : xyz_{x, y, z}, rpy_{roll, pitch, yaw}
{
  //dsSetViewpoint(xyz_, rpy_);
}
