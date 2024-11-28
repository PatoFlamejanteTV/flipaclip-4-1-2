.class public abstract Lio/grpc/Context$Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Storage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract current()Lio/grpc/Context;
.end method

.method public abstract detach(Lio/grpc/Context;Lio/grpc/Context;)V
.end method

.method public abstract doAttach(Lio/grpc/Context;)Lio/grpc/Context;
.end method
