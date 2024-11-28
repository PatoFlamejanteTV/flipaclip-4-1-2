.class public final Lcom/facebook/login/widget/ToolTipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ToolTipPopup$Style;,
        Lcom/facebook/login/widget/ToolTipPopup$a;,
        Lcom/facebook/login/widget/ToolTipPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\'\u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u001bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/login/widget/ToolTipPopup;",
        "",
        "",
        "updateArrows",
        "()V",
        "registerObserver",
        "unregisterObserver",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "style",
        "setStyle",
        "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V",
        "show",
        "",
        "displayTime",
        "setNuxDisplayTime",
        "(J)V",
        "dismiss",
        "",
        "text",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "anchorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/facebook/login/widget/ToolTipPopup$a;",
        "popupContent",
        "Lcom/facebook/login/widget/ToolTipPopup$a;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "nuxDisplayTime",
        "J",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "anchor",
        "<init>",
        "(Ljava/lang/String;Landroid/view/View;)V",
        "Companion",
        "a",
        "Style",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_POPUP_DISPLAY_TIME:J = 0x1770L


# instance fields
.field private final anchorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nuxDisplayTime:J

.field private popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private style:Lcom/facebook/login/widget/ToolTipPopup$Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/widget/ToolTipPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/widget/ToolTipPopup;->Companion:Lcom/facebook/login/widget/ToolTipPopup$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "text"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "anchor"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "anchor.context"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 39
    .line 40
    const-wide/16 p1, 0x1770

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 43
    .line 44
    new-instance p1, Lcom/facebook/login/widget/h;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/h;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda-3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->show$lambda-2(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener$lambda-1(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void
.end method

.method private final registerObserver()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static final scrollListener$lambda-1(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$a;->e()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup$a;->f()V

    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method private static final show$lambda-2(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V

    .line 10
    return-void
.end method

.method private static final show$lambda-3(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V

    .line 10
    return-void
.end method

.method private final unregisterObserver()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->scrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    :goto_0
    return-void
.end method

.method private final updateArrows()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->e()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->f()V

    .line 35
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->unregisterObserver()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    :goto_0
    return-void
.end method

.method public final setNuxDisplayTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 3
    return-void
.end method

.method public final setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/ToolTipPopup$Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "style"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 9
    return-void
.end method

.method public final show()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/ToolTipPopup$a;-><init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupContent:Lcom/facebook/login/widget/ToolTipPopup$a;

    .line 18
    .line 19
    sget v1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_text_body:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->text:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->style:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 35
    .line 36
    sget-object v2, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_background:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()Landroid/widget/ImageView;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_bottomnub:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c()Landroid/widget/ImageView;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_topnub:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d()Landroid/widget/ImageView;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_blue_xout:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->a()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_background:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->b()Landroid/widget/ImageView;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_bottomnub:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->c()Landroid/widget/ImageView;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_topnub:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$a;->d()Landroid/widget/ImageView;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    sget v2, Lcom/facebook/login/R$drawable;->com_facebook_tooltip_black_xout:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->context:Landroid/content/Context;

    .line 114
    .line 115
    check-cast v1, Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "window.decorView"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->registerObserver()V

    .line 141
    .line 142
    const/high16 v3, -0x80000000

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    new-instance v1, Landroid/widget/PopupWindow;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 167
    .line 168
    iput-object v1, p0, Lcom/facebook/login/widget/ToolTipPopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->anchorViewRef:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Landroid/view/View;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup;->updateArrows()V

    .line 183
    .line 184
    iget-wide v2, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v4

    .line 189
    .line 190
    if-lez v2, :cond_1

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/login/widget/i;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/facebook/login/widget/i;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 196
    .line 197
    iget-wide v3, p0, Lcom/facebook/login/widget/ToolTipPopup;->nuxDisplayTime:J

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_1
    const/4 v2, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 205
    .line 206
    new-instance v1, Lcom/facebook/login/widget/j;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/facebook/login/widget/j;-><init>(Lcom/facebook/login/widget/ToolTipPopup;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :cond_3
    :goto_1
    return-void
.end method
