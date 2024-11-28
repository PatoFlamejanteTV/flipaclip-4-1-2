.class public final Lio/grpc/InsecureServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/InsecureServerCredentials;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/InsecureServerCredentials;-><init>()V

    .line 6
    return-object v0
.end method
