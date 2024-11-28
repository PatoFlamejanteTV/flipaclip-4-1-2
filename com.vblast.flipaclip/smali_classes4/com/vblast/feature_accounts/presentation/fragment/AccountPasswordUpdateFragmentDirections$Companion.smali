.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;",
        "",
        "()V",
        "toAccountCreateWizardFragment",
        "Landroidx/navigation/NavDirections;",
        "emailAccountType",
        "",
        "email",
        "",
        "firstName",
        "lastName",
        "toAccountHomeFragment",
        "toAccountPasswordUpdateFragment",
        "resetPassword",
        "lockUserEmailUpdates",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;-><init>()V

    return-void
.end method

.method public static synthetic toAccountCreateWizardFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move-object p3, v0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    move-object p4, v0

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;->toAccountCreateWizardFragment(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic toAccountPasswordUpdateFragment$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$Companion;->toAccountPasswordUpdateFragment(Ljava/lang/String;ZZ)Landroidx/navigation/NavDirections;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final toAccountCreateWizardFragment(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
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

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/AccountHomeGraphDirections;->Companion:Lcom/vblast/feature_accounts/AccountHomeGraphDirections$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_accounts/AccountHomeGraphDirections$Companion;->toAccountCreateWizardFragment(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toAccountHomeFragment()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_accounts/AccountHomeGraphDirections;->Companion:Lcom/vblast/feature_accounts/AccountHomeGraphDirections$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_accounts/AccountHomeGraphDirections$Companion;->toAccountHomeFragment()Landroidx/navigation/NavDirections;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toAccountPasswordUpdateFragment(Ljava/lang/String;ZZ)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "email"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountPasswordUpdateFragmentDirections$a;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    return-object v0
.end method
