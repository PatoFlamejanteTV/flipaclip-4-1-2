.class public final synthetic Lcom/vblast/feature_magiccut/data/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_magiccut/data/worker/a;->a:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_magiccut/data/worker/a;->a:Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;

    invoke-static {v0, p1}, Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;->a(Lcom/vblast/feature_magiccut/data/worker/MagicCutWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
