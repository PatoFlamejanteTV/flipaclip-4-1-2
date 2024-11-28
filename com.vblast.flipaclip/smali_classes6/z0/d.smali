.class public final synthetic Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

.field public final synthetic b:Lcom/facebook/appevents/ml/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz0/d;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 6
    .line 7
    iput-object p2, p0, Lz0/d;->b:Lcom/facebook/appevents/ml/Model;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz0/d;->a:Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 3
    .line 4
    iget-object v1, p0, Lz0/d;->b:Lcom/facebook/appevents/ml/Model;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    .line 8
    return-void
.end method
