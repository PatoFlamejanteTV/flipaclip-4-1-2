.class public final synthetic Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz0/e;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz0/e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/util/List;Ljava/io/File;)V

    .line 6
    return-void
.end method
