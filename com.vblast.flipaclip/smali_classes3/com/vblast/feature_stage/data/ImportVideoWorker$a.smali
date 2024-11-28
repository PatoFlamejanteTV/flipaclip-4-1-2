.class final Lcom/vblast/feature_stage/data/ImportVideoWorker$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/data/ImportVideoWorker;->importVideo(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field j:J

.field k:J

.field l:J

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Lcom/vblast/feature_stage/data/ImportVideoWorker;

.field o:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/data/ImportVideoWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->n:Lcom/vblast/feature_stage/data/ImportVideoWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->o:I

    iget-object p1, p0, Lcom/vblast/feature_stage/data/ImportVideoWorker$a;->n:Lcom/vblast/feature_stage/data/ImportVideoWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vblast/feature_stage/data/ImportVideoWorker;->access$importVideo(Lcom/vblast/feature_stage/data/ImportVideoWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
