.class Landroidx/loader/content/ModernAsyncTask$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/loader/content/ModernAsyncTask$e;

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->j([Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Landroidx/loader/content/ModernAsyncTask$e;->a:Landroidx/loader/content/ModernAsyncTask;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask$e;->b:[Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method
