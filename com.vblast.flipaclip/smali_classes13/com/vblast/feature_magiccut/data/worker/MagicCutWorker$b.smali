.class final Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->getMasks(Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

.field l:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->k:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->l:I

    iget-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker$b;->k:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->access$getMasks(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
