.class final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    sget p1, Lcom/vblast/feature_magiccut/R$id;->toMagicCutFragment:I

    .line 8
    .line 9
    iput p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->b:I

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
    instance-of v1, p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    iget-object p1, p1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->b:I

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
    const-string/jumbo v3, "uri"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutLoadingFragmentDirections$a;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToMagicCutFragment(uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
