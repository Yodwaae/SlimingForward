/// Destroying rope if grappling no longer exist ///

if (instance_exists(oGrapplingHook) == false)
{
	instance_destroy(self)
}