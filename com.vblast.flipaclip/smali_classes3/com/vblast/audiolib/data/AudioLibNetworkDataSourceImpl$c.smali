.class final Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->requestAudioProducts-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

.field h:I


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->g:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->h:I

    iget-object p1, p0, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl$c;->g:Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vblast/audiolib/data/AudioLibNetworkDataSourceImpl;->requestAudioProducts-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
