.class public final Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;",
        "",
        "()V",
        "fromInt",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "value",
        "",
        "time",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(ID)Ltv/superawesome/sdk/publisher/state/CloseButtonState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;-><init>(D)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$Hidden;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    sget-object p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleWithDelay;

    .line 29
    :goto_0
    return-object p1
.end method
