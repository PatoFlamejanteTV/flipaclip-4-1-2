.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;
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
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromSavedStateHandle",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "feature_accounts_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;
    .locals 5
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
    const-class v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;

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
    const-string v0, "title"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    .line 31
    :goto_0
    const-string v1, "description"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :goto_1
    const-string v3, "artwork"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const-class v2, Landroid/os/Parcelable;

    .line 54
    .line 55
    const-class v4, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-class v2, Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 104
    .line 105
    :cond_4
    const-string v3, "showSkip"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;)V

    .line 121
    return-object v3

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Required argument \"showSkip\" is missing and does not have an android:defaultValue"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;
    .locals 5
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
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    const-string v1, "description"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    .line 40
    :goto_1
    const-string v3, "artwork"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const-class v2, Landroid/os/Parcelable;

    .line 49
    .line 50
    const-class v4, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-class v2, Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 99
    .line 100
    :cond_4
    const-string v3, "showSkip"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v3, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/vblast/feature_accounts/presentation/fragment/AccountLoginFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;)V

    .line 124
    return-object v3

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "Argument \"showSkip\" of type boolean does not support null values"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Required argument \"showSkip\" is missing and does not have an android:defaultValue"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
