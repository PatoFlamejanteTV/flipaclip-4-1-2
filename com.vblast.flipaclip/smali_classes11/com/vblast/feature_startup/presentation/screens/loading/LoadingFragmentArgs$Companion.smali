.class public final Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
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
        "Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromSavedStateHandle",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 4
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
    const-class v0, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

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
    const-string v0, "showCloseButton"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_0
    const-string v1, "artwork"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const-class v2, Landroid/os/Parcelable;

    .line 39
    .line 40
    const-class v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-class v2, Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 89
    .line 90
    const-string/jumbo v2, "title"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1, p1, v0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V

    .line 106
    return-object v2

    .line 107
    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Required argument \"title\" is missing and does not have an android:defaultValue"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Required argument \"artwork\" is missing and does not have an android:defaultValue"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;
    .locals 4
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
    const-string v0, "showCloseButton"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Argument \"showCloseButton\" of type boolean does not support null values"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_0
    const-string v1, "artwork"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const-class v2, Landroid/os/Parcelable;

    .line 43
    .line 44
    const-class v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-class v2, Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 93
    .line 94
    const-string/jumbo v2, "title"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, p1, v0}, Lcom/vblast/feature_startup/presentation/screens/loading/LoadingFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Ljava/lang/String;Z)V

    .line 116
    return-object v2

    .line 117
    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/GjjN/IJHSgN;->eTiPwQes:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Required argument \"artwork\" is missing and does not have an android:defaultValue"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method
