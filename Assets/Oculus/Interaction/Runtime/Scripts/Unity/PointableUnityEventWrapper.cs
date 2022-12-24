public void ToggleUI()
{
	if (Canvas.activeSelf)
	{
		Canvas.SetActive(false);
		GazePointer.SetActive(false);
	}
	else
	{
		Canvas.SetActive(true);
	}
}