.class Landroidx/appcompat/app/AlertController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$a;->a:Landroidx/appcompat/app/AlertController;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    return-void
.end method
