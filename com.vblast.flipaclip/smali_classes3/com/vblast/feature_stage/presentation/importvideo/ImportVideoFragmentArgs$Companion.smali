.class public final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
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
        "Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;",
        "",
        "()V",
        "fromBundle",
        "Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;",
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
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
    const-class v0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

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
    const-string v0, "projectId"

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
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :goto_0
    const-string v2, "mediaUri"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const-class v3, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-class v4, Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-class v3, Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/net/Uri;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    .line 93
    :goto_2
    new-instance v2, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v1, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;-><init>(JLandroid/net/Uri;)V

    .line 97
    return-object v2
.end method

.method public final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;
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
    const-string v0, "projectId"

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
    check-cast v0, Ljava/lang/Long;

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
    const-string v0, "Argument \"projectId\" of type long does not support null values"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    const-string v1, "mediaUri"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-class v2, Landroid/os/Parcelable;

    .line 47
    .line 48
    const-class v3, Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-class v2, Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Landroid/net/Uri;

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    .line 100
    :goto_2
    new-instance v1, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragmentArgs;-><init>(JLandroid/net/Uri;)V

    .line 108
    return-object v1
.end method
