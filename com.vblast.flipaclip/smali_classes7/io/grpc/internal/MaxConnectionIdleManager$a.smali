.class Lio/grpc/internal/MaxConnectionIdleManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/MaxConnectionIdleManager$Ticker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MaxConnectionIdleManager;
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
.method public nanoTime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
