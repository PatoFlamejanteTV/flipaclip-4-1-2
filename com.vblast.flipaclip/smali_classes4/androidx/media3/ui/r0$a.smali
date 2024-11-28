.class Landroidx/media3/ui/r0$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/r0;


# direct methods
.method constructor <init>(Landroidx/media3/ui/r0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/ui/r0$a;->a:Landroidx/media3/ui/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method
