.class public abstract Lio/opencensus/trace/export/RunningSpanStore$Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/RunningSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Filter"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lio/opencensus/trace/export/RunningSpanStore$Filter;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->HQYBvLKpcCYEwUv:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lio/opencensus/trace/export/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/export/a;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract getMaxSpansToReturn()I
.end method

.method public abstract getSpanName()Ljava/lang/String;
.end method
