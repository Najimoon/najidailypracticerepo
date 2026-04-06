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
    }
}