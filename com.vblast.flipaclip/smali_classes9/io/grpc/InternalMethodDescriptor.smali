.class public final Lio/grpc/InternalMethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field private final transport:Lio/grpc/InternalKnownTransport;


# direct methods
.method public constructor <init>(Lio/grpc/InternalKnownTransport;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "transport"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/InternalKnownTransport;

    .line 12
    .line 13
    iput-object p1, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 14
    return-void
.end method


# virtual methods
.method public geRawMethodName(Lio/grpc/MethodDescriptor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/MethodDescriptor;->getRawMethodName(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setRawMethodName(Lio/grpc/MethodDescriptor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/InternalMethodDescriptor;->transport:Lio/grpc/InternalKnownTransport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lio/grpc/MethodDescriptor;->setRawMethodName(ILjava/lang/Object;)V

    .line 10
    return-void
.end method
