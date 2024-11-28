.class Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# direct methods
.method constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iget v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->d:Landroid/view/View;

    .line 28
    .line 29
    iget v2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->d(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method
