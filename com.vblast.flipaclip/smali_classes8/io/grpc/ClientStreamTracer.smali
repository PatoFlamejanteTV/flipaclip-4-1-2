.class public abstract Lio/grpc/ClientStreamTracer;
.super Lio/grpc/StreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ClientStreamTracer$StreamInfo;,
        Lio/grpc/ClientStreamTracer$Factory;
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/2861"
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/CallOptions$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/CallOptions$Key;->create(Ljava/lang/String;)Lio/grpc/CallOptions$Key;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/StreamTracer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createPendingStream()V
    .locals 0

    return-void
.end method

.method public inboundHeaders()V
    .locals 0

    return-void
.end method

.method public inboundTrailers(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public outboundHeaders()V
    .locals 0

    return-void
.end method

.method public streamCreated(Lio/grpc/Attributes;Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method
