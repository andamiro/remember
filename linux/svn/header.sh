SVN_HOME="/home/svn/svn";
SVN_REPOS_ROOT="$SVN_HOME/repo";
SVN_REPOS="$SVN_REPOS_ROOT/$1";
#SVN_DEFAULT_CONF="$SVN_HOME/default";
SVNADMIN=`which svnadmin |xargs`;
SVNSERVE=`which svnserve | xargs`;
SVN=`which svn | xargs`;
SVN_PID=`ps -ef | grep svnserve | grep -v grep |awk '{print $2}'`;
DEFAULT_SVN_USER="user";
DEFAULT_SVN_PASSWORD="password";