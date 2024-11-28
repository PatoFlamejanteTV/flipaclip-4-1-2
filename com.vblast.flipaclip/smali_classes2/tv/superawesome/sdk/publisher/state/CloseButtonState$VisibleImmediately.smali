.class public final Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;
.super Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibleImmediately"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "()V",
        "time",
        "",
        "getTime",
        "()D",
        "value",
        "",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final time:D

.field private static final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->INSTANCE:Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->value:I

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;

    return v0
.end method

.method public getTime()D
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->time:D

    .line 3
    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    sget v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$VisibleImmediately;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x164606a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VisibleImmediately"

    return-object v0
.end method
