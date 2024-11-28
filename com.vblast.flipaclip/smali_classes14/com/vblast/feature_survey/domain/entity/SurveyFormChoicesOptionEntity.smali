.class public final Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
        "",
        "id",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;",
        "title",
        "",
        "artwork",
        "Landroid/net/Uri;",
        "selected",
        "",
        "(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)V",
        "getArtwork",
        "()Landroid/net/Uri;",
        "getId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;",
        "getSelected",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature_survey_release"
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
.field private final artwork:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selected:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->copy(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    return v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;Ljava/lang/String;Landroid/net/Uri;Z)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    iget-boolean p1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getId()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->id:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceOptionId;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->artwork:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;->selected:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SurveyFormChoicesOptionEntity(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artwork="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
