.class public final Ltv/superawesome/lib/featureflags/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB\u001d\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u000e\u0010\u000f\u001a\u00028\u0000H\u00c2\u0003\u00a2\u0006\u0002\u0010\u000cJ2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J+\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "T",
        "",
        "value",
        "conditions",
        "Ltv/superawesome/lib/featureflags/FlagConditions;",
        "defaultValue",
        "(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V",
        "getConditions",
        "()Ltv/superawesome/lib/featureflags/FlagConditions;",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;",
        "equals",
        "",
        "other",
        "placementId",
        "",
        "lineItemId",
        "creativeId",
        "userValue",
        "(IIII)Ljava/lang/Object;",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conditions:Ltv/superawesome/lib/featureflags/FlagConditions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/lib/featureflags/FeatureFlag;->Companion:Ltv/superawesome/lib/featureflags/FeatureFlag$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ltv/superawesome/lib/featureflags/FlagConditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltv/superawesome/lib/featureflags/FlagConditions;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "conditions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 13
    .line 14
    iput-object p3, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic copy$default(Ltv/superawesome/lib/featureflags/FeatureFlag;Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;ILjava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/superawesome/lib/featureflags/FeatureFlag;->copy(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ltv/superawesome/lib/featureflags/FlagConditions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)Ltv/superawesome/lib/featureflags/FeatureFlag;
    .locals 1
    .param p2    # Ltv/superawesome/lib/featureflags/FlagConditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltv/superawesome/lib/featureflags/FlagConditions;",
            "TT;)",
            "Ltv/superawesome/lib/featureflags/FeatureFlag<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/superawesome/lib/featureflags/FeatureFlag;

    invoke-direct {v0, p1, p2, p3}, Ltv/superawesome/lib/featureflags/FeatureFlag;-><init>(Ljava/lang/Object;Ltv/superawesome/lib/featureflags/FlagConditions;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/superawesome/lib/featureflags/FeatureFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/superawesome/lib/featureflags/FeatureFlag;

    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    iget-object v3, p1, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    iget-object v3, p1, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    iget-object p1, p1, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConditions()Ltv/superawesome/lib/featureflags/FlagConditions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue(IIII)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/superawesome/lib/featureflags/FlagConditions;->match(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-virtual {v2}, Ltv/superawesome/lib/featureflags/FlagConditions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureFlag(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->conditions:Ltv/superawesome/lib/featureflags/FlagConditions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/lib/featureflags/FeatureFlag;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
