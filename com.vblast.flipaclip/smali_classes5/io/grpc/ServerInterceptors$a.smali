.class Lio/grpc/ServerInterceptors$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/ServerInterceptors;->useInputStreamMessages(Lio/grpc/ServerServiceDefinition;)Lio/grpc/ServerServiceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lio/grpc/KnownLength;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/grpc/ServerInterceptors$d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/grpc/ServerInterceptors$d;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$a;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/ServerInterceptors$a;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
