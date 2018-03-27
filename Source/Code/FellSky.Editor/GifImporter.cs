using Duality.Editor.AssetManagement;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FellSky.Editor
{
    class GifImporter : IAssetImporter
    {
        public string Id => "GifImporter";

        public string Name => "Gif Importer";

        public int Priority => 0;

        string IAssetImporter.Id => throw new NotImplementedException();

        string IAssetImporter.Name => throw new NotImplementedException();

        int IAssetImporter.Priority => throw new NotImplementedException();

        public void Import(IAssetImportEnvironment env)
        {
            
        }

        

        public void PrepareImport(IAssetImportEnvironment env)
        {
            //env.HandleAllInput
        }

        void IAssetImporter.Export(IAssetExportEnvironment env)
        {
        }

    }
}
