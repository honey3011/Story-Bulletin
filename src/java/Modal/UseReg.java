/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modal;

import java.io.Serializable;
import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author User
 */
@Entity
@Table(name = "UseReg")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "UseReg.findAll", query = "SELECT u FROM UseReg u"),
    @NamedQuery(name = "UseReg.findByUid", query = "SELECT u FROM UseReg u WHERE u.uid = :uid"),
    @NamedQuery(name = "UseReg.findByName", query = "SELECT u FROM UseReg u WHERE u.name = :name"),
    @NamedQuery(name = "UseReg.findByAddress", query = "SELECT u FROM UseReg u WHERE u.address = :address"),
    @NamedQuery(name = "UseReg.findByState", query = "SELECT u FROM UseReg u WHERE u.state = :state"),
    @NamedQuery(name = "UseReg.findByCity", query = "SELECT u FROM UseReg u WHERE u.city = :city"),
    @NamedQuery(name = "UseReg.findByContact", query = "SELECT u FROM UseReg u WHERE u.contact = :contact")})
public class UseReg implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id @GeneratedValue
    @Basic(optional = false)
    @Column(name = "Uid")
    private Integer uid;
    @Column(name = "Name")
    private String name;
    @Column(name = "Address")
    private String address;
    @Column(name = "State")
    private String state;
    @Column(name = "City")
    private String city;
    @Column(name = "contact")
    private String contact;
    @JoinColumn(name = "Lid", referencedColumnName = "Lid")
    @ManyToOne(optional = false)
    private Login lid;

    public UseReg() {
    }

    public UseReg(Integer uid) {
        this.uid = uid;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getContact() {
        return contact;
    }

    public void setContact(String contact) {
        this.contact = contact;
    }

    public Login getLid() {
        return lid;
    }

    public void setLid(Login lid) {
        this.lid = lid;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (uid != null ? uid.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof UseReg)) {
            return false;
        }
        UseReg other = (UseReg) object;
        if ((this.uid == null && other.uid != null) || (this.uid != null && !this.uid.equals(other.uid))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "Modal.UseReg[ uid=" + uid + " ]";
    }
    
}
