//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Приятный_шелест.Enitities
{
    using System;
    using System.Collections.Generic;
    
    public partial class VISIT
    {
        public int ID { get; set; }
        public int EMPLOYEEID { get; set; }
        public System.DateTime DATEENTER { get; set; }
        public System.DateTime DATEEXIT { get; set; }
    
        public virtual EMPLOYEE EMPLOYEE { get; set; }
    }
}
