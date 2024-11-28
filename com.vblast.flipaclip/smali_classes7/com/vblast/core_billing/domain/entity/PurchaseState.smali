.class public abstract Lcom/vblast/core_billing/domain/entity/PurchaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vblast/core_billing/domain/entity/PurchaseState;",
        "",
        "()V",
        "Lcom/vblast/core_billing/domain/entity/NotAvailable;",
        "Lcom/vblast/core_billing/domain/entity/NotPurchased;",
        "Lcom/vblast/core_billing/domain/entity/Purchased;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core_billing/domain/entity/PurchaseState;-><init>()V

    return-void
.end method
