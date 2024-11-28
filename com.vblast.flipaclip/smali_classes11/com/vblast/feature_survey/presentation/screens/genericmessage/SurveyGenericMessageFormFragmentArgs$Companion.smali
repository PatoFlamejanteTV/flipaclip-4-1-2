.class public final Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromSavedStateHandle",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bundle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    const-string/jumbo v0, "surveyForm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-class v1, Landroid/os/Parcelable;

    .line 25
    .line 26
    const-class v2, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-class v1, Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Argument \"surveyForm\" is marked as non-null but was passed a null value."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Required argument \"surveyForm\" is missing and does not have an android:defaultValue"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;
    .locals 3
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "savedStateHandle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "surveyForm"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-class v1, Landroid/os/Parcelable;

    .line 16
    .line 17
    const-class v2, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v1, Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/vblast/feature_survey/presentation/screens/genericmessage/SurveyGenericMessageFormFragmentArgs;-><init>(Lcom/vblast/feature_survey/presentation/entity/SurveyFormUiEntity;)V

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Argument \"surveyForm\" is marked as non-null but was passed a null value"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Required argument \"surveyForm\" is missing and does not have an android:defaultValue"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method
