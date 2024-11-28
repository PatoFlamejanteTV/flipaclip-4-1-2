.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$-CC;->l(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "coil/size/ViewSizeResolver$size$3$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "isResumed",
        "",
        "onPreDraw",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private isResumed:Z

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcoil/size/ViewSizeResolver$-CC;->h(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 12
    .line 13
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver$-CC;->j(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    :cond_0
    return v1
.end method
