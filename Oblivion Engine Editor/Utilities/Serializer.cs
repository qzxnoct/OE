﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Runtime.Serialization;
using System.Runtime.Serialization.Json;
using System.Text;
using System.Threading.Tasks;

namespace Oblivion_Engine_Editor.Utilities
{
    public static class Serializer
    {
        public static void ToFile<T>(T instance, string path)
        {
            try
            {
                using var fs = new FileStream(path, FileMode.Create);
                var serializer = new DataContractSerializer(typeof(T));
                serializer.WriteObject(fs, instance);
            }
            catch(Exception e)
            {
                Debug.WriteLine(e.Message);
            }
        }
        internal static T FromFile<T>(string path)
        {
            try
            {
                using var fs = new FileStream(path, FileMode.Open);
                var serializer = new DataContractSerializer(typeof(T));
                T instance = (T)serializer.ReadObject(fs);
                return instance;
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.Message);
                return default(T);
            }
        }
    }
}
