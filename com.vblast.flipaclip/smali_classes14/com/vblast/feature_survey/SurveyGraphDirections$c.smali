.class final Lcom/vblast/feature_survey/SurveyGraphDirections$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/SurveyGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "surveyForm"

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
    iput-object p1, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 11
    .line 12
    sget p1, Lcom/vblast/feature_survey/R$id;->toSurveyTextInputFormFragment:I

    .line 13
    .line 14
    iput p1, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_survey/SurveyGraphDirections$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/SurveyGraphDirections$c;

    iget-object v1, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    iget-object p1, p1, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->b:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v3, "surveyForm"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v1, Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    :goto_0
    return-object v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_survey/SurveyGraphDirections$c;->a:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToSurveyTextInputFormFragment(surveyForm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
