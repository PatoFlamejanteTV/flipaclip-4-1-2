.class public final Lio/grpc/internal/ExponentialBackoffPolicy$Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/BackoffPolicy$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ExponentialBackoffPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/grpc/internal/BackoffPolicy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/ExponentialBackoffPolicy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/ExponentialBackoffPolicy;-><init>()V

    .line 6
    return-object v0
.end method
