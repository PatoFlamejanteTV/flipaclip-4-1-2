.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/FragmentTransaction;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$BackStackEntry;
.implements Landroidx/fragment/app/FragmentManager$n;


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager;

.field b:Z

.field c:I

.field d:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/a;)V
    .locals 2

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;-><init>(Landroidx/fragment/app/FragmentFactory;Ljava/lang/ClassLoader;Landroidx/fragment/app/FragmentTransaction;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/a;->b:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 14
    iget v0, p1, Landroidx/fragment/app/a;->c:I

    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/a;->d:Z

    iput-boolean p1, p0, Landroidx/fragment/app/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Run: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->addBackStackState(Landroidx/fragment/app/a;)V

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method b(I)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Bump nesting in "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " by "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 57
    add-int/2addr v5, p1

    .line 58
    .line 59
    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "Bump nesting of "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, " to "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    .line 20
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    iput v3, v1, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 50
    .line 51
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 52
    .line 53
    add-int/lit8 v1, v0, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 64
    .line 65
    iget-boolean v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 72
    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public commit()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public commitNow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 10
    return-void
.end method

.method public commitNowAllowingStateLoss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->execSingleAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 10
    return-void
.end method

.method d(Z)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Commit: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    new-instance v0, Landroidx/fragment/app/e0;

    .line 27
    .line 28
    const-string v1, "FragmentManager"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Ljava/io/PrintWriter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    const-string v0, "  "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTransaction;->mAddToBackStack:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->allocBackStackIndex()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    .line 63
    iput v0, p0, Landroidx/fragment/app/a;->c:I

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 69
    .line 70
    iget p1, p0, Landroidx/fragment/app/a;->c:I

    .line 71
    return p1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "commit already called"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mName="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, " mIndex="

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    .line 27
    const-string v0, " mCommitted="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/fragment/app/a;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    .line 37
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "mTransition=#"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v0, "mEnterAnim=#"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, " mExitAnim=#"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "mPopEnterAnim=#"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v0, " mPopExitAnim=#"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_4
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    .line 171
    :cond_6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    const-string v0, "Operations:"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    .line 229
    :goto_0
    if-ge v1, v0, :cond_d

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 238
    .line 239
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 240
    .line 241
    .line 242
    packed-switch v3, :pswitch_data_0

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v4, "cmd="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 271
    goto :goto_1

    .line 272
    .line 273
    :pswitch_3
    const-string v3, "ATTACH"

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :pswitch_4
    const-string v3, "DETACH"

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :pswitch_5
    const-string v3, "SHOW"

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :pswitch_6
    const-string v3, "HIDE"

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :pswitch_7
    const-string v3, "REMOVE"

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :pswitch_8
    const-string v3, "REPLACE"

    .line 289
    goto :goto_1

    .line 290
    .line 291
    :pswitch_9
    const-string v3, "ADD"

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :pswitch_a
    const-string v3, "NULL"

    .line 295
    .line 296
    .line 297
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v4, "  Op #"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 306
    .line 307
    const-string v4, ": "

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    const-string v3, " "

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 324
    .line 325
    if-eqz p3, :cond_c

    .line 326
    .line 327
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 328
    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    const-string v3, "enterAnim=#"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    const-string v3, " exitAnim=#"

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    .line 366
    :cond_a
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 367
    .line 368
    if-nez v3, :cond_b

    .line 369
    .line 370
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 371
    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    const-string v3, "popEnterAnim=#"

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    const-string v3, " popExitAnim=#"

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    :cond_d
    return-void

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method g()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 25
    .line 26
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    .line 31
    iget v5, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    :cond_0
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 44
    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "Unknown cmd: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v2, v3, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    iget-object v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 98
    .line 99
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 100
    .line 101
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 102
    .line 103
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 120
    .line 121
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 122
    .line 123
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 124
    .line 125
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 137
    .line 138
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 139
    .line 140
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 141
    .line 142
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 159
    .line 160
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 161
    .line 162
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 163
    .line 164
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 176
    .line 177
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 178
    .line 179
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 180
    .line 181
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 193
    .line 194
    iget v6, v3, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 195
    .line 196
    iget v7, v3, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 197
    .line 198
    iget v3, v3, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 202
    .line 203
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 212
    .line 213
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    :cond_1
    return-void

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 24
    return-object v0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbShortTitleRes:I

    .line 3
    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getHost()Landroidx/fragment/app/FragmentHostCallback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 24
    return-object v0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mBreadCrumbTitleRes:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/fragment/app/a;->d:Z

    .line 25
    .line 26
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    .line 31
    iget v4, p0, Landroidx/fragment/app/FragmentTransaction;->mTransition:I

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->reverseTransit(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/fragment/app/FragmentTransaction;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    :cond_0
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 48
    .line 49
    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "Unknown cmd: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 102
    .line 103
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 104
    .line 105
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 106
    .line 107
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->detachFragment(Landroidx/fragment/app/Fragment;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 124
    .line 125
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 126
    .line 127
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 128
    .line 129
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 141
    .line 142
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 143
    .line 144
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 145
    .line 146
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->hideFragment(Landroidx/fragment/app/Fragment;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 163
    .line 164
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 165
    .line 166
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 167
    .line 168
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->showFragment(Landroidx/fragment/app/Fragment;)V

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 180
    .line 181
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 182
    .line 183
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 184
    .line 185
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->addFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 197
    .line 198
    iget v5, v2, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 199
    .line 200
    iget v6, v2, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 201
    .line 202
    iget v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 206
    .line 207
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->setExitAnimationOrder(Landroidx/fragment/app/Fragment;Z)V

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->removeFragment(Landroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_1
    return-void

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method i(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    .line 15
    if-ge v4, v5, :cond_a

    .line 16
    .line 17
    iget-object v5, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    check-cast v5, Landroidx/fragment/app/FragmentTransaction$a;

    .line 24
    .line 25
    iget v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-eq v6, v7, :cond_8

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-eq v6, v10, :cond_1

    .line 38
    const/4 v8, 0x6

    .line 39
    .line 40
    if-eq v6, v8, :cond_1

    .line 41
    const/4 v8, 0x7

    .line 42
    .line 43
    if-eq v6, v8, :cond_8

    .line 44
    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    if-eq v6, v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, Landroidx/fragment/app/FragmentTransaction$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    iput-boolean v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v3, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v5, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    if-ne v5, v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v6, Landroidx/fragment/app/FragmentTransaction$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    :goto_1
    if-ltz v12, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 111
    .line 112
    if-ne v15, v8, :cond_5

    .line 113
    .line 114
    if-ne v14, v6, :cond_3

    .line 115
    move v13, v7

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    if-ne v14, v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-object v3, v9

    .line 132
    .line 133
    :cond_4
    new-instance v15, Landroidx/fragment/app/FragmentTransaction$a;

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/FragmentTransaction$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 137
    .line 138
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 139
    .line 140
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->d:I

    .line 141
    .line 142
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 143
    .line 144
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->f:I

    .line 145
    .line 146
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 147
    .line 148
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->e:I

    .line 149
    .line 150
    iget v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 151
    .line 152
    iput v2, v15, Landroidx/fragment/app/FragmentTransaction$a;->g:I

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v4, v7

    .line 162
    .line 163
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_6
    if-eqz v13, :cond_7

    .line 167
    .line 168
    iget-object v2, v0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    iput v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 177
    .line 178
    iput-boolean v7, v5, Landroidx/fragment/app/FragmentTransaction$a;->c:Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    :cond_a
    return-object v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mCommitRunnables:Ljava/util/ArrayList;

    .line 31
    :cond_1
    return-void
.end method

.method k(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/FragmentTransaction$a;

    .line 19
    .line 20
    iget v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->a:I

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    iput-object v3, v2, Landroidx/fragment/app/FragmentTransaction$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/FragmentTransaction$a;->b:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, " after the Fragment has been created"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is already attached to a FragmentManager."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " is already attached to a FragmentManager."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "BackStackEntry{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " #"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/fragment/app/a;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransaction;->mName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v1, "}"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
