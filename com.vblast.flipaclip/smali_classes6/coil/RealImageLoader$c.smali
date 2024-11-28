.class final Lcoil/RealImageLoader$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lcoil/RealImageLoader;

.field m:I


# direct methods
.method constructor <init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$c;->l:Lcoil/RealImageLoader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcoil/RealImageLoader$c;->k:Ljava/lang/Object;

    iget p1, p0, Lcoil/RealImageLoader$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/RealImageLoader$c;->m:I

    iget-object p1, p0, Lcoil/RealImageLoader$c;->l:Lcoil/RealImageLoader;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcoil/RealImageLoader;->access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
