using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Diplom2.DataAccess.Models
{
    [Table("HWaveEItem")]
    public class HWaveEItem
    {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public Guid HWaveEItemId { get; set; }
        public string Title { get; set; }
        public int? SourcesAmount { get; set; }
        public DateTime? LastModify { get; set; }

        public List<HWaveESourceItem> HWaveESourceItems { get; set; }
    }
}
