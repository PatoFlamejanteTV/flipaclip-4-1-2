.class public final Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections$Companion;",
        "",
        "()V",
        "actionFormFragmentToPrivacyFragment",
        "Landroidx/navigation/NavDirections;",
        "actionFormFragmentToUploadFragment",
        "feature_share_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_share/presentation/ShareMediaFormFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionFormFragmentToPrivacyFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_share/R$id;->action_formFragment_to_privacyFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final actionFormFragmentToUploadFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 3
    .line 4
    sget v1, Lcom/vblast/feature_share/R$id;->action_formFragment_to_uploadFragment:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 8
    return-object v0
.end method
