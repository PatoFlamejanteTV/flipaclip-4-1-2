.class final Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    .line 6
    .line 7
    sget p1, Lcom/vblast/feature_projects/R$id;->action_settingsFragment_to_progressFragment:I

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    iget-boolean p1, p1, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->b:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "overrideFilename"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/buildmovie/BuildMovieSettingsFragmentDirections$c;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionSettingsFragmentToProgressFragment(overrideFilename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
