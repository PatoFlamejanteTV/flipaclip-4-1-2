.class final Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->startDownload(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

.field k:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->j:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->k:I

    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$e;->j:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->access$startDownload(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
