.class public final synthetic Lcom/vblast/feature_brushes/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/e;->a:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/e;->a:Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;

    invoke-static {v0, p1}, Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;->a(Lcom/vblast/feature_brushes/presentation/BrushesCountdownTimerWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
