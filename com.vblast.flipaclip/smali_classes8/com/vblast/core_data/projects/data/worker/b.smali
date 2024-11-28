.class public final synthetic Lcom/vblast/core_data/projects/data/worker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/b;->a:Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core_data/projects/data/worker/b;->a:Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;

    invoke-static {v0, p1}, Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;->b(Lcom/vblast/core_data/projects/data/worker/ImportProjectWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
