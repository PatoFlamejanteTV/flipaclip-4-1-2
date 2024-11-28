.class Landroidx/webkit/internal/JavaScriptReplyProxyImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/JavaScriptReplyProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/webkit/internal/JavaScriptReplyProxyImpl$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 8
    return-object v0
.end method
