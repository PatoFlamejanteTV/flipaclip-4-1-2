.class public final Lcom/ironsource/rl;
.super Lcom/ironsource/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/rl;",
        "Lcom/ironsource/b1;",
        "",
        "adUnitId",
        "Lcom/ironsource/mediationsdk/model/Placement;",
        "placement",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/ironsource/rl;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/Placement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/rl;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
