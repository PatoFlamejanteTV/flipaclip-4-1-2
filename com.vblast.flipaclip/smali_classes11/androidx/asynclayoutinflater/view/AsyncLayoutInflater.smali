.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mHandlerCallback:Landroid/os/Handler$Callback;

.field mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 11
    .line 12
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->b()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 33
    return-void
.end method


# virtual methods
.method public inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->c()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 11
    .line 12
    iput p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->c:I

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$d;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "callback argument may not be null!"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
