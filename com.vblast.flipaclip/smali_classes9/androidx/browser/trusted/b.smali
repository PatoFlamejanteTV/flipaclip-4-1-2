.class Landroidx/browser/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroidx/browser/trusted/b$a;

.field private c:I

.field private d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/browser/trusted/b$a;

    invoke-direct {v0}, Landroidx/browser/trusted/b$a;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/b;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/browser/trusted/b;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/b;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/trusted/b;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/browser/trusted/b;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Connection state is invalid"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->g:Ljava/lang/Exception;

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Service has been disconnected."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->MQhaBGakloSb:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "ConnectionHolder, state = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v0, p0, Landroidx/browser/trusted/b;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    iput v0, p0, Landroidx/browser/trusted/b;->c:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/browser/trusted/b;->g:Ljava/lang/Exception;

    .line 38
    return-void
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroidx/browser/trusted/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/b;->b:Landroidx/browser/trusted/b$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/b$a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/b;->f:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/trusted/b;->d:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/browser/trusted/b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/browser/trusted/b;->c:I

    .line 12
    return-void
.end method
