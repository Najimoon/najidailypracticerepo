resource"aws_vpc" "name" {

    tags ={
        name = "najimoon-vpc01"
    }
}

resource"aws_vpc" "name" {

    tags ={
        name = "najimoon-vpc02"
        owner ="prodvpc"
        department ="it"
        owner ="devvpc"
<<<<<<< HEAD
=======
<<<<<<< HEAD
        project ="gutyj"
=======
>>>>>>> 876848340c28e2db5d6d98fdca63cb31dc83ad46
>>>>>>> 00247411b23a32b9d1b880643c8cf640b072d45b
>>>>>>> ce66d8d76675b2aef5f9be2f584851523c301b8d
    }
}