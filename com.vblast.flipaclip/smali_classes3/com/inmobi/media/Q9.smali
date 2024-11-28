.class public final Lcom/inmobi/media/Q9;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p0, :cond_0

    .line 5
    sget-object p2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 6
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/C4;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Q9;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$origin"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$result"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 9
    iget-object v1, v0, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/R9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/R9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 19
    iget-object v2, v2, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 22
    iput-object v1, v0, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    :cond_6
    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "cm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " -- From line "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " of "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "access$getTAG$cp(...)"

    .line 56
    .line 57
    const-string v3, "Console message:"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast v0, Lcom/inmobi/media/C4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "origin"

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
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    const-string v1, "Location Permission"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Allow location access"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lp1/l1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, Lp1/l1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lp1/m1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lp1/m1;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 65
    .line 66
    const/high16 v2, 0x1040000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 81
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Q9;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 7
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$cp(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "jsAlert called with: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/C4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;Landroid/webkit/JsResult;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance p2, Lp1/k1;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p4}, Lp1/k1;-><init>(Landroid/webkit/JsResult;)V

    .line 90
    .line 91
    .line 92
    const p3, 0x104000a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 113
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$cp(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "jsConfirm called with: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p1, Lcom/inmobi/media/C4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p4}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;Landroid/webkit/JsResult;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance p2, Lp1/n1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p4}, Lp1/n1;-><init>(Landroid/webkit/JsResult;)V

    .line 92
    .line 93
    .line 94
    const p3, 0x104000a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Lp1/o1;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p4}, Lp1/o1;-><init>(Landroid/webkit/JsResult;)V

    .line 104
    .line 105
    const/high16 p3, 0x1040000

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 121
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "defaultValue"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "result"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p4, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "access$getTAG$cp(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "jsPrompt called with: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p1, Lcom/inmobi/media/C4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p5}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;Landroid/webkit/JsResult;)Z

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getFullScreenActivity()Landroid/app/Activity;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    :cond_2
    :goto_0
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "webview progress changed - "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v0, Lcom/inmobi/media/C4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 36
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "view"

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
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/inmobi/media/R9;->O:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lp1/i1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lp1/i1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/R9;->m:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    const p2, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/high16 v0, -0x1000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Lcom/inmobi/media/R9;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/inmobi/media/R9;->N:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Lp1/j1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lp1/j1;-><init>(Lcom/inmobi/media/R9;Lcom/inmobi/media/Q9;)V

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    :cond_5
    const/4 p1, 0x1

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    :goto_1
    if-nez p2, :cond_7

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 123
    .line 124
    :goto_2
    if-eqz p2, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 128
    :cond_8
    return-void
.end method
