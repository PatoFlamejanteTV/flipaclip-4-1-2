.class public abstract Lio/grpc/ClientTransportFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/ExperimentalApi;
    value = "https://gitub.com/grpc/grpc-java/issues/10652"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportTerminated(Lio/grpc/Attributes;)V
    .locals 0

    return-void
.end method
