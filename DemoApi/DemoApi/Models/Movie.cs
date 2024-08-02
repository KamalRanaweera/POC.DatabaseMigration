using System.ComponentModel.DataAnnotations.Schema;

namespace DemoApi.Models
{
    public class Movie
    {
        public int Id { get; set; }
        public string Tittle { get; set; } = null!;
        public string Genre { get; set; } = null!;
        public int ReleaseYear { get; set; }
        public string Director { get; set; } = null!;
        public string PictureURL { get; set; } = null!;
    }
}
