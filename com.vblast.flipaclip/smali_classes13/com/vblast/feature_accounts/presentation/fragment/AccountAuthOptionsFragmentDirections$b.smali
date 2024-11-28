.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget p1, Lcom/vblast/feature_accounts/R$id;->toAccountCreateWizardFragment:I

    .line 14
    .line 15
    iput p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    iget-boolean v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->e:I

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
    const-string v1, "emailAccountType"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "firstName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "lastName"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->a:Z

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountAuthOptionsFragmentDirections$b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ToAccountCreateWizardFragment(emailAccountType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
