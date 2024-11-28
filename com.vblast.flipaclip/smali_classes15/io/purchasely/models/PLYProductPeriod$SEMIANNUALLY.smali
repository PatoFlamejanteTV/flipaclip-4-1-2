.class public final Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;
.super Lio/purchasely/models/PLYProductPeriod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYProductPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEMIANNUALLY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;",
        "Lio/purchasely/models/PLYProductPeriod;",
        "()V",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;

    invoke-direct {v0}, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$SEMIANNUALLY;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/models/PLYPeriodUnit;->MONTH:Lio/purchasely/models/PLYPeriodUnit;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "P6M"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3, v0, v1, v2}, Lio/purchasely/models/PLYProductPeriod;-><init>(Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method
