.class public Lcom/facebook/share/widget/ShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/Sharer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/ShareDialog$Mode;,
        Lcom/facebook/share/widget/ShareDialog$NativeHandler;,
        Lcom/facebook/share/widget/ShareDialog$b;,
        Lcom/facebook/share/widget/ShareDialog$a;,
        Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;,
        Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;,
        Lcom/facebook/share/widget/ShareDialog$Companion;,
        Lcom/facebook/share/widget/ShareDialog$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lcom/facebook/share/Sharer$Result;",
        ">;",
        "Lcom/facebook/share/Sharer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 :2\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0007;:<=>?@B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008*\u0010.B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008*\u00101B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u000202\u00a2\u0006\u0004\u0008*\u00103B\u0019\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008*\u00104B\u0019\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008*\u00105B\u0019\u0008\u0016\u0012\u0006\u00100\u001a\u000202\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008*\u00106B\u001b\u0008\u0016\u0012\u0006\u00108\u001a\u000207\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008*\u00109J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00132\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R8\u0010$\u001a \u0012\u001c\u0012\u001a0#R\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\"8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006A"
    }
    d2 = {
        "Lcom/facebook/share/widget/ShareDialog;",
        "Lcom/facebook/internal/FacebookDialogBase;",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        "Lcom/facebook/share/Sharer;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Lcom/facebook/share/widget/ShareDialog$Mode;",
        "mode",
        "",
        "logDialogShare",
        "(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V",
        "Lcom/facebook/internal/CallbackManagerImpl;",
        "callbackManager",
        "Lcom/facebook/FacebookCallback;",
        "callback",
        "registerCallbackImpl",
        "(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V",
        "",
        "getShouldFailOnDataError",
        "()Z",
        "shouldFailOnDataError",
        "setShouldFailOnDataError",
        "(Z)V",
        "canShow",
        "(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z",
        "show",
        "(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V",
        "Lcom/facebook/internal/AppCall;",
        "createBaseAppCall",
        "()Lcom/facebook/internal/AppCall;",
        "Z",
        "isAutomaticMode",
        "",
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "orderedModeHandlers",
        "Ljava/util/List;",
        "getOrderedModeHandlers",
        "()Ljava/util/List;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "requestCode",
        "(I)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Fragment;",
        "(Landroid/app/Fragment;)V",
        "(Landroid/app/Activity;I)V",
        "(Landroidx/fragment/app/Fragment;I)V",
        "(Landroid/app/Fragment;I)V",
        "Lcom/facebook/internal/FragmentWrapper;",
        "fragmentWrapper",
        "(Lcom/facebook/internal/FragmentWrapper;I)V",
        "Companion",
        "CameraEffectHandler",
        "a",
        "Mode",
        "NativeHandler",
        "ShareStoryHandler",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/share/widget/ShareDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_REQUEST_CODE:I

.field private static final FEED_DIALOG:Ljava/lang/String; = "feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final WEB_OG_SHARE_DIALOG:Ljava/lang/String; = "share_open_graph"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEB_SHARE_DIALOG:Ljava/lang/String; = "share"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isAutomaticMode:Z

.field private final orderedModeHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/Sharer$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldFailOnDataError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/share/widget/ShareDialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/share/widget/ShareDialog;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 4
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$NativeHandler;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 5
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 6
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 7
    new-instance v4, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 8
    new-instance v5, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;

    invoke-direct {v5, p0}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/ShareDialog;->orderedModeHandlers:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    sget p1, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/ShareDialog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 16
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 17
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 18
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 19
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 20
    new-instance v4, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->orderedModeHandlers:Ljava/util/List;

    .line 22
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;I)V
    .locals 7
    .param p1    # Lcom/facebook/internal/FragmentWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 29
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$NativeHandler;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog$NativeHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 30
    new-instance v1, Lcom/facebook/share/widget/ShareDialog$a;

    invoke-direct {v1, p0}, Lcom/facebook/share/widget/ShareDialog$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 31
    new-instance v2, Lcom/facebook/share/widget/ShareDialog$b;

    invoke-direct {v2, p0}, Lcom/facebook/share/widget/ShareDialog$b;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 32
    new-instance v3, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;

    invoke-direct {v3, p0}, Lcom/facebook/share/widget/ShareDialog$CameraEffectHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 33
    new-instance v4, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;

    invoke-direct {v4, p0}, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    .line 34
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog;->orderedModeHandlers:Ljava/util/List;

    .line 35
    invoke-static {p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerStaticShareCallback(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/FragmentWrapper;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget p2, Lcom/facebook/share/widget/ShareDialog;->DEFAULT_REQUEST_CODE:I

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/ShareDialog;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public static final synthetic access$getActivityContext(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logDialogShare(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/widget/ShareDialog;->logDialogShare(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 4
    return-void
.end method

.method public static canShow(Ljava/lang/Class;)Z
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/share/widget/ShareDialog$Companion;->canShow(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private final logDialogShare(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/ShareDialog$Mode;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p3, v0, p3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    const-string v1, "unknown"

    .line 18
    .line 19
    if-eq p3, v0, :cond_3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p3, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    move-object p3, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p3, "native"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const-string p3, "web"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    const-string p3, "automatic"

    .line 36
    .line 37
    :goto_0
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/facebook/share/widget/ShareDialog$Companion;->access$getFeature(Lcom/facebook/share/widget/ShareDialog$Companion;Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 48
    .line 49
    if-ne p2, v0, :cond_4

    .line 50
    .line 51
    const-string v1, "status"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 55
    .line 56
    if-ne p2, v0, :cond_5

    .line 57
    .line 58
    const-string v1, "photo"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 62
    .line 63
    if-ne p2, v0, :cond_6

    .line 64
    .line 65
    const-string v1, "video"

    .line 66
    .line 67
    :cond_6
    :goto_1
    sget-object p2, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    const-string v0, "fb_share_dialog_show"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p3, "fb_share_dialog_content_type"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public static show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->show(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method public static show(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->show(Landroid/app/Fragment;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/share/widget/ShareDialog$Companion;->show(Landroidx/fragment/app/Fragment;Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)Z
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/share/widget/ShareDialog$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/ShareDialog$Mode;",
            ")Z"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AppCall;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/AppCall;-><init>(ILjava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/Sharer$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog;->orderedModeHandlers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getShouldFailOnDataError()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 3
    return v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/CallbackManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/Sharer$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/share/internal/ShareInternalUtility;->INSTANCE:Lcom/facebook/share/internal/ShareInternalUtility;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->registerSharerCallback(ILcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 20
    return-void
.end method

.method public setShouldFailOnDataError(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/share/widget/ShareDialog;->shouldFailOnDataError:Z

    .line 3
    return-void
.end method

.method public show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/share/widget/ShareDialog$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/widget/ShareDialog$Mode;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/widget/ShareDialog;->isAutomaticMode:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
