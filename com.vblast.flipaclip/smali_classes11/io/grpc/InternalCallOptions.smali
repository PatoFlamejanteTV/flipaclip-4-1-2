.class public final Lio/grpc/InternalCallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWaitForReady(Lio/grpc/CallOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/CallOptions;->getWaitForReady()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
