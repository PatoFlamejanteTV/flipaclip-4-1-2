.class public final Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;",
        "",
        "feature",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
        "supportedType",
        "",
        "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
        "appVersionCode",
        "",
        "(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)V",
        "getAppVersionCode",
        "()I",
        "getFeature",
        "()Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
        "getSupportedType",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "feature_coach_mark_release"
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
.field private final appVersionCode:I

.field private final feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final supportedType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "supportedType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    .line 18
    .line 19
    iput p3, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;IILjava/lang/Object;)Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->copy(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    return v0
.end method

.method public final copy(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;
    .locals 1
    .param p1    # Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
            ">;I)",
            "Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;-><init>(Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;Ljava/util/List;I)V

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
    instance-of v1, p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;

    iget-object v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    iget-object v3, p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    iget-object v3, p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    iget p1, p1, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    .line 3
    return v0
.end method

.method public final getFeature()Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    .line 3
    return-object v0
.end method

.method public final getSupportedType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_coach_mark/domain/type/CoachMarkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->feature:Lcom/vblast/feature_coach_mark/domain/type/CoachMarkFeature;

    iget-object v1, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->supportedType:Ljava/util/List;

    iget v2, p0, Lcom/vblast/feature_coach_mark/data/entity/CoachMarkEntity;->appVersionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CoachMarkEntity(feature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
