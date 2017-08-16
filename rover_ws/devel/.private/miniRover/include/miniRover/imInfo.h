// Generated by gencpp from file miniRover/imInfo.msg
// DO NOT EDIT!


#ifndef MINIROVER_MESSAGE_IMINFO_H
#define MINIROVER_MESSAGE_IMINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace miniRover
{
template <class ContainerAllocator>
struct imInfo_
{
  typedef imInfo_<ContainerAllocator> Type;

  imInfo_()
    : x_im_midpt(0)
    , x_midpt_frm_lines(0)
    , x_im_intercept_l(0)
    , x_im_intercept_r(0)  {
    }
  imInfo_(const ContainerAllocator& _alloc)
    : x_im_midpt(0)
    , x_midpt_frm_lines(0)
    , x_im_intercept_l(0)
    , x_im_intercept_r(0)  {
  (void)_alloc;
    }



   typedef int32_t _x_im_midpt_type;
  _x_im_midpt_type x_im_midpt;

   typedef int32_t _x_midpt_frm_lines_type;
  _x_midpt_frm_lines_type x_midpt_frm_lines;

   typedef int32_t _x_im_intercept_l_type;
  _x_im_intercept_l_type x_im_intercept_l;

   typedef int32_t _x_im_intercept_r_type;
  _x_im_intercept_r_type x_im_intercept_r;




  typedef boost::shared_ptr< ::miniRover::imInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::miniRover::imInfo_<ContainerAllocator> const> ConstPtr;

}; // struct imInfo_

typedef ::miniRover::imInfo_<std::allocator<void> > imInfo;

typedef boost::shared_ptr< ::miniRover::imInfo > imInfoPtr;
typedef boost::shared_ptr< ::miniRover::imInfo const> imInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::miniRover::imInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::miniRover::imInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace miniRover

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'miniRover': ['/home/robotics/git/rover_ws/src/miniRover/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::miniRover::imInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::miniRover::imInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::miniRover::imInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::miniRover::imInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::miniRover::imInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::miniRover::imInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::miniRover::imInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "79b15cecdb5c3ec4ca33b4244b61fb45";
  }

  static const char* value(const ::miniRover::imInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x79b15cecdb5c3ec4ULL;
  static const uint64_t static_value2 = 0xca33b4244b61fb45ULL;
};

template<class ContainerAllocator>
struct DataType< ::miniRover::imInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "miniRover/imInfo";
  }

  static const char* value(const ::miniRover::imInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::miniRover::imInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# message describing the processed img info for path following purposes\n\
int32 x_im_midpt\n\
int32 x_midpt_frm_lines\n\
int32 x_im_intercept_l\n\
int32 x_im_intercept_r\n\
";
  }

  static const char* value(const ::miniRover::imInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::miniRover::imInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_im_midpt);
      stream.next(m.x_midpt_frm_lines);
      stream.next(m.x_im_intercept_l);
      stream.next(m.x_im_intercept_r);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct imInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::miniRover::imInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::miniRover::imInfo_<ContainerAllocator>& v)
  {
    s << indent << "x_im_midpt: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_im_midpt);
    s << indent << "x_midpt_frm_lines: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_midpt_frm_lines);
    s << indent << "x_im_intercept_l: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_im_intercept_l);
    s << indent << "x_im_intercept_r: ";
    Printer<int32_t>::stream(s, indent + "  ", v.x_im_intercept_r);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MINIROVER_MESSAGE_IMINFO_H