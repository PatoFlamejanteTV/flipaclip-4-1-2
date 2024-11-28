.class public final Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "surveyForm",
        "Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
        "(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V",
        "getSurveyForm",
        "()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;ILjava/lang/Object;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->copy(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->Companion:Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    return-object v0
.end method

.method public final copy(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 1
    .param p1    # Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "surveyForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    invoke-direct {v0, p1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

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
    instance-of v1, p1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    iget-object p1, p1, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSurveyForm()Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    invoke-virtual {v0}, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

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
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

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

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

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
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

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
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

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
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;->surveyForm:Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurveyGenericMessageFormFragmentArgs(surveyForm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
