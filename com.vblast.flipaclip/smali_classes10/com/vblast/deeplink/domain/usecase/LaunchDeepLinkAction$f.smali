.class final Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke$default(Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;

    invoke-direct {v0}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;-><init>()V

    sput-object v0, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;->d:Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction$f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    .line 1
    return-void
.end method
