.class final Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Landroidx/compose/ui/platform/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q;->a:Landroidx/compose/ui/platform/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onClearTranslation$ui_release()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onHideTranslation$ui_release()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onShowTranslation$ui_release()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
