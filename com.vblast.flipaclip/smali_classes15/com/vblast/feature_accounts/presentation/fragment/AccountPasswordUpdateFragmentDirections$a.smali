.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "email"

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
    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    .line 15
    .line 16
    sget p1, Lcom/vblast/feature_accounts/R$id;->toAccountPasswordUpdateFragment:I

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    iget-boolean v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    iget-boolean p1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->d:I

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
    const-string v1, "email"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "resetPassword"

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string v1, "lockUserEmailUpdates"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->b:Z

    iget-boolean v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToAccountPasswordUpdateFragment(email="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resetPassword="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockUserEmailUpdates="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
