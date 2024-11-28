.class public final Lcom/inmobi/media/a4;
.super Lcom/inmobi/media/o9;
.source "SourceFile"


# instance fields
.field public final p:I


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/X3;->k:Lcom/inmobi/media/U3;

    .line 3
    .line 4
    const-string/jumbo v1, "visibilityChecker"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/o9;-><init>(Lcom/inmobi/media/mc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V

    .line 11
    .line 12
    const/16 p1, 0x3e8

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/a4;->p:I

    .line 15
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/inmobi/media/a4;->p:I

    .line 12
    :goto_0
    return v0
.end method
