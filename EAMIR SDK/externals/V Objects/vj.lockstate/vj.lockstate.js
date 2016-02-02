var polling = new Task(lockstate);

function lockstate()
{
    outlet(0, this.patcher.locked);
}

function poll()
{
    polling.interval = 100;
    polling.repeat();
}