.class public final Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;
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
        "Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;",
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
    invoke-direct {p0}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;
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
    const-class v0, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

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
    :goto_0
    move v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    const-string v0, "artwork"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const-class v1, Landroid/os/Parcelable;

    .line 41
    .line 42
    const-class v2, Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-class v1, Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    .line 91
    check-cast v2, Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 92
    .line 93
    const-string v0, "title"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    const-string v0, "description"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v0, "proceedTitle"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const-string v0, "dismissTitle"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 144
    move-object v1, p1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    return-object p1

    .line 149
    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Required argument \"dismissTitle\" is missing and does not have an android:defaultValue"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Argument \"proceedTitle\" is marked as non-null but was passed a null value."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "Required argument \"proceedTitle\" is missing and does not have an android:defaultValue"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Required argument \"description\" is missing and does not have an android:defaultValue"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v0, "Required argument \"title\" is missing and does not have an android:defaultValue"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "Required argument \"artwork\" is missing and does not have an android:defaultValue"

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;
    .locals 9
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
    if-eqz v2, :cond_9

    .line 41
    .line 42
    const-class v2, Landroid/os/Parcelable;

    .line 43
    .line 44
    const-class v3, Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

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
    move-object v3, v1

    .line 92
    .line 93
    check-cast v3, Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 94
    .line 95
    const-string v1, "title"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "description"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v5, v1

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "proceedTitle"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    move-object v6, v1

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string v1, "dismissTitle"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    move-object v7, p1

    .line 154
    .line 155
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v8

    .line 162
    move-object v2, p1

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, Lcom/vblast/feature_startup/presentation/screens/error/ErrorFragmentArgs;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Required argument \"dismissTitle\" is missing and does not have an android:defaultValue"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Argument \"proceedTitle\" is marked as non-null but was passed a null value"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v0, "Required argument \"proceedTitle\" is missing and does not have an android:defaultValue"

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Required argument \"description\" is missing and does not have an android:defaultValue"

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Required argument \"title\" is missing and does not have an android:defaultValue"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1

    .line 207
    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Required argument \"artwork\" is missing and does not have an android:defaultValue"

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
.end method
