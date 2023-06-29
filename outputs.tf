//output "vpc" {
//  value = lookup(lookup(module.vpc, "main", null), "subnets", null)
//}
//

output "test" {
  value = module.eks
}