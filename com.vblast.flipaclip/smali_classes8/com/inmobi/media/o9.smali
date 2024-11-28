.class public Lcom/inmobi/media/o9;
.super Lcom/inmobi/media/rc;
.source "SourceFile"


# instance fields
.field public final n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/B4;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "visibilityChecker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p4}, Lcom/inmobi/media/rc;-><init>(Lcom/inmobi/media/mc;BLcom/inmobi/media/B4;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/o9;->n:Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/o9;->o:I

    .line 15
    return-void
.end method


# virtual methods
.method public c()I
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
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/inmobi/media/o9;->o:I

    .line 12
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/rc;->g()V

    .line 4
    return-void
.end method
