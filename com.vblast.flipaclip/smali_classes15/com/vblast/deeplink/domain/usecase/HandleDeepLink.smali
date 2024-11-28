.class public final Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Jz\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000e28\u0010\u0014\u001a4\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00080\u0015H\u0087\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;",
        "",
        "getDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;",
        "launchDeepLinkAction",
        "Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;",
        "(Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)V",
        "invoke",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "link",
        "Landroid/net/Uri;",
        "onHandleAction",
        "Lkotlin/Function1;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "Lkotlin/ParameterName;",
        "name",
        "deepLinkAction",
        "",
        "onComplete",
        "Lkotlin/Function2;",
        "launched",
        "feature_deeplink_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;)V
    .locals 1
    .param p1    # Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getDeepLinkAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "launchDeepLinkAction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->launchDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 18
    return-void
.end method

.method public static final synthetic access$getLaunchDeepLinkAction$p(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->launchDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 3
    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->getDeepLinkAction:Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;

    new-instance v1, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;

    invoke-direct {v1, p0, p3, p4, p1}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink$a;-><init>(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p2, v1}, Lcom/vblast/deeplink/domain/usecase/GetDeepLinkAction;->invoke(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/vblast/deeplink/domain/DeepLinkAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;->invoke$default(Lcom/vblast/deeplink/domain/usecase/HandleDeepLink;Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
