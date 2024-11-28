.class public final Lcom/vblast/core_billing/presentation/helper/PriceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/core_billing/presentation/helper/PriceBuilder;",
        "",
        "()V",
        "total",
        "",
        "add",
        "",
        "skuDetails",
        "Lcom/vblast/core_billing/domain/BillingSkuDetails;",
        "build",
        "",
        "billing_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private total:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lcom/vblast/core_billing/domain/BillingSkuDetails;)V
    .locals 4
    .param p1    # Lcom/vblast/core_billing/domain/BillingSkuDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "skuDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vblast/core_billing/presentation/helper/PriceBuilder;->total:J

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vblast/core_billing/domain/BillingSkuDetails;->getPriceAmountMicros()J

    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/vblast/core_billing/presentation/helper/PriceBuilder;->total:J

    .line 15
    return-void
.end method

.method public final build()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method
