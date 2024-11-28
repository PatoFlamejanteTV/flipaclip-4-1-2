.class Lcom/leanplum/internal/Clock$1;
.super Lcom/leanplum/internal/Clock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/Clock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/Clock;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method currentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method newDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method
