.class public final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
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
        "Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;",
        "bundle",
        "Landroid/os/Bundle;",
        "fromSavedStateHandle",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "feature_stage_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
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
    const-class v0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

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
    const-string v0, "mediaUri"

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-class v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    const-class v3, Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-class v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/net/Uri;

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    .line 79
    :goto_1
    const-string/jumbo v1, "title"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->UsrOdkGd:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    .line 105
    :goto_2
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v2, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 109
    return-object v1
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;
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
    const-string v0, "mediaUri"

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
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-class v1, Landroid/os/Parcelable;

    .line 17
    .line 18
    const-class v3, Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-class v1, Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/net/Uri;

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v2

    .line 69
    .line 70
    :goto_1
    const-string/jumbo v1, "title"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x0

    sget-object v1, Lcom/inmobi/unification/sdk/RynP/FXiEaNYTgiw;->gEJQqKwEwLHFHnq:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Argument \"isRecording\" of type boolean does not support null values"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_2
    new-instance v1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0, v2, p1}, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 120
    return-object v1
.end method
