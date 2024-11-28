.class public final Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/featureflags/FlagCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/featureflags/FlagCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Percentage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;",
        "Ltv/superawesome/lib/featureflags/FlagCondition;",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "match",
        "input",
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
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;IILjava/lang/Object;)Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    :cond_0
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->copy(I)Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    return v0
.end method

.method public final copy(I)Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;

    iget v1, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    iget p1, p1, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    return v0
.end method

.method public match(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Percentage(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/superawesome/lib/featureflags/FlagCondition$Percentage;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
