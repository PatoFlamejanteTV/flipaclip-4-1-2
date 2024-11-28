.class public final Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "",
        "()V",
        "timeToLive",
        "",
        "getTimeToLive",
        "()J",
        "setTimeToLive",
        "(J)V",
        "isValid",
        "",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0xce4

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    .line 8
    return-void
.end method


# virtual methods
.method public final getTimeToLive()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setTimeToLive(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    .line 3
    return-void
.end method
