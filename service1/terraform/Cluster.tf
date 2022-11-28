resource "aws_ecs_cluster" "ecs-cluster" {
  name = "clusterDev"
}

# ECR REPOSITORY
resource "aws_ecrpublic_repository" "ecr1" {

  repository_name = "ecr-1"
}

resource "aws_ecrpublic_repository" "ecr2" {

  repository_name = "ecr-2"
}

resource "aws_ecrpublic_repository" "ecr3" {

  repository_name = "ecr-3"
}

resource "aws_ecrpublic_repository" "ecr4" {

  repository_name = "ecr-4"
}

resource "aws_ecrpublic_repository" "ecr5" {

  repository_name = "ecr-5"
}

resource "aws_ecrpublic_repository" "ecr6" {

  repository_name = "ecr-6"
}


