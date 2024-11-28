.class Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManagerImpl$b;,
        Landroidx/loader/app/LoaderManagerImpl$a;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# static fields
.field static c:Z


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Landroidx/loader/app/LoaderManagerImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/loader/app/LoaderManagerImpl$b;->h(Landroidx/lifecycle/ViewModelStore;)Landroidx/loader/app/LoaderManagerImpl$b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 12
    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->o()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;-><init>(ILandroid/os/Bundle;Landroidx/loader/content/Loader;Landroidx/loader/content/Loader;)V

    .line 67
    .line 68
    sget-boolean p2, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string p4, "  Created new loader "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Landroidx/loader/app/LoaderManagerImpl$b;->m(ILandroidx/loader/app/LoaderManagerImpl$LoaderInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/loader/app/LoaderManagerImpl$b;->g()V

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->setCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Object returned from onCreateLoader must not be null"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :goto_1
    iget-object p2, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/loader/app/LoaderManagerImpl$b;->g()V

    .line 114
    throw p1
.end method


# virtual methods
.method public destroyLoader(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "destroyLoader in "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " of "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$b;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroidx/loader/content/Loader;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$b;->n(I)V

    .line 61
    :cond_1
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "destroyLoader must be called on the main thread"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Called while creating a loader"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/LoaderManagerImpl$b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getLoader(I)Landroidx/loader/content/Loader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$b;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->getLoader()Landroidx/loader/content/Loader;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Called while creating a loader"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public hasRunningLoaders()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$b;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-boolean v1, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "initLoader in "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ": args="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    sget-boolean p1, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p2, "  Re-using existing loader "

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->setCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "initLoader must be called on the main thread"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "Called while creating a loader"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public markForRedelivery()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->l()V

    .line 6
    return-void
.end method

.method public restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/loader/app/LoaderManagerImpl$b;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-boolean v0, Landroidx/loader/app/LoaderManagerImpl;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v1, "restartLoader in "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ": args="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/loader/app/LoaderManagerImpl$b;->i(I)Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->destroy(Z)Landroidx/loader/content/Loader;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/loader/app/LoaderManagerImpl;->a(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;Landroidx/loader/content/Loader;)Landroidx/loader/content/Loader;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string/jumbo p2, "restartLoader must be called on the main thread"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Called while creating a loader"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
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
    const-string v1, "LoaderManager{"

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
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    const-string/jumbo v1, "}}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
