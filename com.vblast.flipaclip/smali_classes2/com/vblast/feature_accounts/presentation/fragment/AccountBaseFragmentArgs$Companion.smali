.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;
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
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;",
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
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;
    .locals 8
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
    const-class v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;

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
    const/4 v0, 0x0

    sget-object v0, Lcom/unity3d/services/store/HSUW/GHiXYRm;->RJGpXvOWxe:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    .line 44
    :goto_0
    const-string v0, "description"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    .line 59
    :goto_1
    const-string v0, "artwork"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const-class v1, Landroid/os/Parcelable;

    .line 68
    .line 69
    const-class v2, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-class v1, Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 118
    move-object v6, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v6, v2

    .line 121
    .line 122
    :goto_3
    const-string v0, "showSkip"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    :goto_4
    move v7, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 p1, 0x0

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :goto_5
    new-instance p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;

    .line 139
    move-object v2, p1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Required argument \"flowType\" is missing and does not have an android:defaultValue"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;
    .locals 10
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
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->LHFJKfhm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "flowType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

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
    move-object v6, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v3

    .line 40
    .line 41
    :goto_0
    const-string v1, "description"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v3

    .line 57
    .line 58
    :goto_1
    const-string v1, "artwork"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-class v2, Landroid/os/Parcelable;

    .line 67
    .line 68
    const-class v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-class v2, Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    .line 117
    check-cast v3, Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;

    .line 118
    :cond_4
    move-object v8, v3

    .line 119
    .line 120
    const-string v1, "showSkip"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Argument \"showSkip\" of type boolean does not support null values"

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    .line 145
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    :goto_3
    new-instance v1, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v9

    .line 156
    move-object v4, v1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragmentArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vblast/core_ui/presentation/entity/UriArtworkUiEntity;Z)V

    .line 160
    return-object v1

    .line 161
    .line 162
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Argument \"flowType\" of type integer does not support null values"

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Required argument \"flowType\" is missing and does not have an android:defaultValue"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method
