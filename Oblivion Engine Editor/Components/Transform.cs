using System;
using System.Collections.Generic;
using System.Linq;
using System.Numerics;
using System.Runtime.Serialization;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Oblivion_Engine_Editor.Components
{
    [DataContract]
    public class Transform : Component
    {
        private Vector3 _position;
        [DataMember]
        public Vector3 Position { get { return _position; } set {  _position = value; OnPropertyChanged(nameof(Position)); } }
        private Vector3 _rotation;
        [DataMember]
        public Vector3 Rotation { get { return _rotation; } set { _rotation = value; OnPropertyChanged(nameof(Rotation));} }
        private Vector3 _scale;
        [DataMember]
        public Vector3 Scale { get { return _scale; } set { _scale = value; OnPropertyChanged(nameof(Scale)); } }
        public Transform(GameEntity owner) : base(owner) 
        { 
        
        }
    }
}
