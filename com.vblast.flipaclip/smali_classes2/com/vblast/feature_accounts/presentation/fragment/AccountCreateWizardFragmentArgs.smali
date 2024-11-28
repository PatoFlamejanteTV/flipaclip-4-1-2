.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "emailAccountType",
        "",
        "email",
        "",
        "firstName",
        "lastName",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getEmailAccountType",
        "()Z",
        "getFirstName",
        "getLastName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Companion",
        "feature_accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailAccountType:Z

.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;

    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    iget-boolean v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmailAccountType()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    .line 3
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    iget-boolean v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "firstName"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "lastName"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "emailAccountType"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v1, "email"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    const-string v1, "firstName"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string v1, "lastName"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->emailAccountType:Z

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->email:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountCreateWizardFragmentArgs;->lastName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountCreateWizardFragmentArgs(emailAccountType="

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
