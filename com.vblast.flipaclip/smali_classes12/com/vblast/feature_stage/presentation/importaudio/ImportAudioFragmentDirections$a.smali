.class final Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    .line 10
    .line 11
    sget p1, Lcom/vblast/feature_stage/R$id;->action_trimAudioFragment_to_importAudioFragment:I

    .line 12
    .line 13
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    iget-boolean p1, p1, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->d:I

    .line 3
    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4

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
    const-class v2, Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v3, "mediaUri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v1, "title"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, "isRecording"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/ImportAudioFragmentDirections$a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActionTrimAudioFragmentToImportAudioFragment(mediaUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecording="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
