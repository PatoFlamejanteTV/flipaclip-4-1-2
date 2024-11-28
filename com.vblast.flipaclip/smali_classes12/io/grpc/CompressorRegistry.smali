.class public final Lio/grpc/CompressorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1704"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/grpc/CompressorRegistry;


# instance fields
.field private final compressors:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc/Compressor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CompressorRegistry;

    .line 3
    .line 4
    new-instance v1, Lio/grpc/Codec$Gzip;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/grpc/Codec$Gzip;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Lio/grpc/Compressor;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/grpc/CompressorRegistry;-><init>([Lio/grpc/Compressor;)V

    .line 22
    .line 23
    sput-object v0, Lio/grpc/CompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/CompressorRegistry;

    .line 24
    return-void
.end method

.method varargs constructor <init>([Lio/grpc/Compressor;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/CompressorRegistry;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lio/grpc/CompressorRegistry;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lio/grpc/CompressorRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/CompressorRegistry;->DEFAULT_INSTANCE:Lio/grpc/CompressorRegistry;

    .line 3
    return-object v0
.end method

.method public static newEmptyInstance()Lio/grpc/CompressorRegistry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CompressorRegistry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lio/grpc/Compressor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/grpc/CompressorRegistry;-><init>([Lio/grpc/Compressor;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/CompressorRegistry;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/Compressor;

    .line 9
    return-object p1
.end method

.method public register(Lio/grpc/Compressor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "Comma is currently not allowed in message encoding"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lio/grpc/CompressorRegistry;->compressors:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
