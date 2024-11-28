.class public final Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;
.super Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/state/CloseButtonState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;",
        "Ltv/superawesome/sdk/publisher/state/CloseButtonState;",
        "time",
        "",
        "(D)V",
        "getTime",
        "()D",
        "value",
        "",
        "getValue$annotations",
        "()V",
        "getValue",
        "()I",
        "component1",
        "copy",
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


# instance fields
.field private final time:D

.field private final value:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ltv/superawesome/sdk/publisher/state/CloseButtonState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-wide p1, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    iput p1, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->value:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;DILjava/lang/Object;)Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->copy(D)Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    return-wide v0
.end method

.method public final copy(D)Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    invoke-direct {v0, p1, p2}, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;

    iget-wide v3, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    iget-wide v5, p1, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTime()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    .line 3
    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    invoke-static {v0, v1}, Landroidx/compose/animation/core/b;->a(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom(time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/superawesome/sdk/publisher/state/CloseButtonState$Custom;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
