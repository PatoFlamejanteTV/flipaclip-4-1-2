.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Landroid/os/Bundle;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    sget p1, Lcom/vblast/feature_projects/R$id;->action_settingsFragment_to_canvasSizeFragment:I

    .line 10
    .line 11
    iput p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->c:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 7

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
    const-class v2, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 16
    .line 17
    const-class v5, Ljava/io/Serializable;

    .line 18
    .line 19
    const-string v6, "activeCanvasSize"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    check-cast v3, Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    const-string v3, "originalCanvasSize"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    .line 63
    .line 64
    check-cast v1, Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    :goto_1
    return-object v0

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$a;->b:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionSettingsFragmentToCanvasSizeFragment(activeCanvasSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCanvasSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
