.class Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/WebViewRenderProcessClient;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroidx/webkit/WebViewRenderProcess;

.field final synthetic d:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->d:Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->c:Landroidx/webkit/WebViewRenderProcess;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->a:Landroidx/webkit/WebViewRenderProcessClient;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->b:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter$b;->c:Landroidx/webkit/WebViewRenderProcess;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    .line 10
    return-void
.end method
