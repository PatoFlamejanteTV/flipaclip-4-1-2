.class public final Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;
.super Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Choices"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;",
        "formId",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "style",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
        "singleSelection",
        "",
        "options",
        "",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
        "(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)V",
        "getFormId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "getOptions",
        "()Ljava/util/List;",
        "getSingleSelection",
        "()Z",
        "getStyle",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleSelection:Z

.field private final style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "formId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    return-object v0
.end method

.method public final component2()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
            "Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;)",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;ZLjava/util/List;)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    iget-boolean v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    iget-object p1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_survey/domain/entity/SurveyFormChoicesOptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSingleSelection()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    .line 3
    return v0
.end method

.method public final getStyle()Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->style:Lcom/vblast/feature_survey/domain/type/SurveyFormChoiceStyle;

    iget-boolean v2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->singleSelection:Z

    iget-object v3, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormContent$Choices;->options:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Choices(formId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleSelection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
