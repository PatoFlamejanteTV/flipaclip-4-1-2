.class final Lcoil/size/ViewSizeResolver$-CC$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$-CC;->l(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcoil/size/ViewSizeResolver;

.field final synthetic f:Landroid/view/ViewTreeObserver;

.field final synthetic g:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;


# direct methods
.method constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$-CC$a;->d:Lcoil/size/ViewSizeResolver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$-CC$a;->f:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$-CC$a;->g:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/size/ViewSizeResolver$-CC$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcoil/size/ViewSizeResolver$-CC$a;->d:Lcoil/size/ViewSizeResolver;

    iget-object v0, p0, Lcoil/size/ViewSizeResolver$-CC$a;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcoil/size/ViewSizeResolver$-CC$a;->g:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    invoke-static {p1, v0, v1}, Lcoil/size/ViewSizeResolver$-CC;->j(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
