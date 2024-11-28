.class public final Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;",
        "",
        "age",
        "",
        "minor",
        "",
        "accountActive",
        "subscriptionActive",
        "(IZZZ)V",
        "getAccountActive",
        "()Z",
        "getAge",
        "()I",
        "getMinor",
        "getSubscriptionActive",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_startup_release"
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


# instance fields
.field private final accountActive:Z

.field private final age:I

.field private final minor:Z

.field private final subscriptionActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;IZZZILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->copy(IZZZ)Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    return v0
.end method

.method public final copy(IZZZ)Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;-><init>(IZZZ)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;

    iget v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    iget v3, p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    iget-boolean v3, p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    iget-boolean v3, p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    iget-boolean p1, p1, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    .line 3
    return v0
.end method

.method public final getAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    .line 3
    return v0
.end method

.method public final getMinor()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    .line 3
    return v0
.end method

.method public final getSubscriptionActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->age:I

    iget-boolean v1, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->minor:Z

    iget-boolean v2, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->accountActive:Z

    iget-boolean v3, p0, Lcom/vblast/feature_startup/domain/entity/WelcomeFlowMetadata;->subscriptionActive:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WelcomeFlowMetadata(age="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountActive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionActive="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
