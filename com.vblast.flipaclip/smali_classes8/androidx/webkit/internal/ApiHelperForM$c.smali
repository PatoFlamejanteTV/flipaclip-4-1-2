.class Landroidx/webkit/internal/ApiHelperForM$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/WebViewCompat$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$c;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$c;->a:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    .line 6
    return-void
.end method
