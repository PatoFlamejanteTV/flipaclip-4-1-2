.class public final Lio/grpc/stub/MetadataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$b;,
        Lio/grpc/stub/MetadataUtils$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newAttachHeadersInterceptor(Lio/grpc/Metadata;)Lio/grpc/ClientInterceptor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/MetadataUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/grpc/stub/MetadataUtils$a;-><init>(Lio/grpc/Metadata;)V

    .line 6
    return-object v0
.end method

.method public static newCaptureMetadataInterceptor(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/ClientInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/Metadata;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/Metadata;",
            ">;)",
            "Lio/grpc/ClientInterceptor;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/stub/MetadataUtils$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    return-object v0
.end method
