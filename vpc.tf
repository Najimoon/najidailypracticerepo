resource"aws_vpc" "name" {

    tags ={
        name = "najimoon-vpc01"
    }
}

resource"aws_vpc" "name" {

    tags ={
        name = "najimoon-vpc02"
<<<<<<< HEAD
        owner ="prodvpc"
        department ="it"
=======
        owner ="devvpc"
>>>>>>> 876848340c28e2db5d6d98fdca63cb31dc83ad46
    }
}