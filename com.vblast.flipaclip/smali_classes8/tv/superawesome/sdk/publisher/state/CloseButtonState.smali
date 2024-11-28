.class public abstract Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;,
        Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;,
        Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;,
        Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;,
        Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "",
        "()V",
        "time",
        "",
        "getTime",
        "()D",
        "timeInMillis",
        "",
        "getTimeInMillis",
        "()J",
        "value",
        "",
        "getValue",
        "()I",
        "isVisible",
        "",
        "Companion",
        "Custom",
        "Hidden",
        "VisibleImmediately",
        "VisibleWithDelay",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;",
        "superawesome-base_release"
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
.field public static final Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

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
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;-><init>()V

    return-void
.end method

.method public static final fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->Companion:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;->fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getTime()D
.end method

.method public final getTimeInMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;->getTime()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    int-to-long v2, v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public abstract getValue()I
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
