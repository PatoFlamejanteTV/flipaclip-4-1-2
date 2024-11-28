.class final Landroidx/media3/common/util/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Landroidx/media3/common/util/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/k$b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/common/util/k$b;->a:Landroid/os/Message;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/common/util/k$b;->b:Landroidx/media3/common/util/k;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/k;->a(Landroidx/media3/common/util/k$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/k$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/common/util/k$b;->a()V

    .line 16
    return p1
.end method

.method public c(Landroid/os/Message;Landroidx/media3/common/util/k;)Landroidx/media3/common/util/k$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/util/k$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/common/util/k$b;->b:Landroidx/media3/common/util/k;

    .line 5
    return-object p0
.end method

.method public getTarget()Landroidx/media3/common/util/HandlerWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/k$b;->b:Landroidx/media3/common/util/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    .line 9
    return-object v0
.end method

.method public sendToTarget()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/k$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/common/util/k$b;->a()V

    .line 15
    return-void
.end method
