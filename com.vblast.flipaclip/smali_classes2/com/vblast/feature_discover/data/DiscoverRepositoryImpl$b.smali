.class final Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->getSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

.field j:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->i:Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->j:I

    iget-object p1, p0, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl$b;->i:Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;

    invoke-virtual {p1, p0}, Lcom/vblast/feature_discover/data/DiscoverRepositoryImpl;->getSections-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
