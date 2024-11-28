.class Lcom/google/firebase/storage/StreamDownloadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StreamDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/storage/StreamDownloadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StreamDownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$a;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$a;->a:Lcom/google/firebase/storage/StreamDownloadTask;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$a;->a()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
