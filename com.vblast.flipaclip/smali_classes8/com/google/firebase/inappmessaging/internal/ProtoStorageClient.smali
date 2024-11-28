.class public Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->application:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->fileName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->lambda$write$0(Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->lambda$read$1(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$read$1(Lcom/google/protobuf/Parser;)Lcom/google/protobuf/AbstractMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->application:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->fileName:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_1
    throw p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    .line 43
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v1, "Recoverable exception while reading cache: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    throw p1
.end method

.method private synthetic lambda$write$0(Lcom/google/protobuf/AbstractMessageLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->application:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->fileName:Ljava/lang/String;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 21
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    throw p1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/AbstractMessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/z1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/z1;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/Parser;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/y1;-><init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Lcom/google/protobuf/AbstractMessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
