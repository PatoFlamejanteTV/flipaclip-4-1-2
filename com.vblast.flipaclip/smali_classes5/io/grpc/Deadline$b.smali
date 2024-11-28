.class Lio/grpc/Deadline$b;
.super Lio/grpc/Deadline$Ticker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Deadline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Deadline$Ticker;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Deadline$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/Deadline$b;-><init>()V

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
