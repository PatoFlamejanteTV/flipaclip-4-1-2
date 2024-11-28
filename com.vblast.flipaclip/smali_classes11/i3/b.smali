.class public final synthetic Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_share/data/YouTubeUploadWorker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li3/b;->a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li3/b;->a:Lcom/vblast/feature_share/data/YouTubeUploadWorker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/feature_share/data/YouTubeUploadWorker;->b(Lcom/vblast/feature_share/data/YouTubeUploadWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
