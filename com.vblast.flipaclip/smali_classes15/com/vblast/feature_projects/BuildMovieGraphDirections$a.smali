.class final Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/BuildMovieGraphDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "productId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    .line 13
    .line 14
    sget p1, Lcom/vblast/feature_projects/R$id;->action_global_to_premiumProductFragment:I

    .line 15
    .line 16
    iput p1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    iget-boolean p1, p1, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->c:I

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
    const-string v1, "product_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "show_back_button"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/BuildMovieGraphDirections$a;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionGlobalToPremiumProductFragment(productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackButton="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
