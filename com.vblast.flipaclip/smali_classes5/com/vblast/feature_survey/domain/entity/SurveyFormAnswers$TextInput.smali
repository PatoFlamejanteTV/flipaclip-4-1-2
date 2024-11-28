.class public final Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;
.super Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;",
        "Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;",
        "formId",
        "Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "text",
        "",
        "(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)V",
        "getFormId",
        "()Lcom/vblast/feature_survey/domain/type/SurveyFormId;",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "formId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/domain/type/SurveyFormId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;-><init>(Lcom/vblast/feature_survey/domain/type/SurveyFormId;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v3, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormId()Lcom/vblast/feature_survey/domain/type/SurveyFormId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/domain/type/SurveyFormId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->formId:Lcom/vblast/feature_survey/domain/type/SurveyFormId;

    iget-object v1, p0, Lcom/vblast/feature_survey/domain/entity/SurveyFormAnswers$TextInput;->text:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextInput(formId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
