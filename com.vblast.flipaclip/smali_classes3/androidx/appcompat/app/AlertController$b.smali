.class final Landroidx/appcompat/app/AlertController$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/DialogInterface;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/content/DialogInterface;

    .line 36
    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 41
    :goto_0
    return-void
.end method
