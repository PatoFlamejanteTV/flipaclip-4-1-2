.class Lcom/google/firebase/storage/UploadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/UploadTask;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/storage/network/NetworkRequest;

.field final synthetic b:Lcom/google/firebase/storage/UploadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask$a;->b:Lcom/google/firebase/storage/UploadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask$a;->a:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask$a;->a:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask$a;->b:Lcom/google/firebase/storage/UploadTask;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/storage/UploadTask;->access$000(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask$a;->b:Lcom/google/firebase/storage/UploadTask;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/storage/UploadTask;->access$100(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask$a;->b:Lcom/google/firebase/storage/UploadTask;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/firebase/storage/UploadTask;->access$200(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    return-void
.end method
