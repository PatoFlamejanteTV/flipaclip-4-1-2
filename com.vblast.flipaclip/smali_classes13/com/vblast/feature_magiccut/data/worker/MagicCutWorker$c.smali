.class final Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->handleSegmentationNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

.field j:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->i:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->j:I

    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$c;->i:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->access$handleSegmentationNotReady(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
