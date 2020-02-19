// Generated by gencpp from file crazyflie_driver/UploadTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef CRAZYFLIE_DRIVER_MESSAGE_UPLOADTRAJECTORYREQUEST_H
#define CRAZYFLIE_DRIVER_MESSAGE_UPLOADTRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <crazyflie_driver/TrajectoryPolynomialPiece.h>

namespace crazyflie_driver
{
template <class ContainerAllocator>
struct UploadTrajectoryRequest_
{
  typedef UploadTrajectoryRequest_<ContainerAllocator> Type;

  UploadTrajectoryRequest_()
    : trajectoryId(0)
    , pieceOffset(0)
    , pieces()  {
    }
  UploadTrajectoryRequest_(const ContainerAllocator& _alloc)
    : trajectoryId(0)
    , pieceOffset(0)
    , pieces(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _trajectoryId_type;
  _trajectoryId_type trajectoryId;

   typedef uint32_t _pieceOffset_type;
  _pieceOffset_type pieceOffset;

   typedef std::vector< ::crazyflie_driver::TrajectoryPolynomialPiece_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::crazyflie_driver::TrajectoryPolynomialPiece_<ContainerAllocator> >::other >  _pieces_type;
  _pieces_type pieces;





  typedef boost::shared_ptr< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct UploadTrajectoryRequest_

typedef ::crazyflie_driver::UploadTrajectoryRequest_<std::allocator<void> > UploadTrajectoryRequest;

typedef boost::shared_ptr< ::crazyflie_driver::UploadTrajectoryRequest > UploadTrajectoryRequestPtr;
typedef boost::shared_ptr< ::crazyflie_driver::UploadTrajectoryRequest const> UploadTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace crazyflie_driver

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'crazyflie_driver': ['/home/tester/crazyflie_ws/src/crazyflie_ros/crazyflie_driver/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "becd7733dfdc3d0c93a9064ba651cf17";
  }

  static const char* value(const ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbecd7733dfdc3d0cULL;
  static const uint64_t static_value2 = 0x93a9064ba651cf17ULL;
};

template<class ContainerAllocator>
struct DataType< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "crazyflie_driver/UploadTrajectoryRequest";
  }

  static const char* value(const ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 trajectoryId\n\
uint32 pieceOffset\n\
TrajectoryPolynomialPiece[] pieces\n\
\n\
================================================================================\n\
MSG: crazyflie_driver/TrajectoryPolynomialPiece\n\
#\n\
\n\
float32[] poly_x\n\
float32[] poly_y\n\
float32[] poly_z\n\
float32[] poly_yaw\n\
duration duration\n\
";
  }

  static const char* value(const ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectoryId);
      stream.next(m.pieceOffset);
      stream.next(m.pieces);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UploadTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::crazyflie_driver::UploadTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "trajectoryId: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.trajectoryId);
    s << indent << "pieceOffset: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pieceOffset);
    s << indent << "pieces[]" << std::endl;
    for (size_t i = 0; i < v.pieces.size(); ++i)
    {
      s << indent << "  pieces[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::crazyflie_driver::TrajectoryPolynomialPiece_<ContainerAllocator> >::stream(s, indent + "    ", v.pieces[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // CRAZYFLIE_DRIVER_MESSAGE_UPLOADTRAJECTORYREQUEST_H
