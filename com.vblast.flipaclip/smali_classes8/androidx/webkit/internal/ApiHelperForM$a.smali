.class Landroidx/webkit/internal/ApiHelperForM$a;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/ApiHelperForM;->setWebMessageCallback(Landroid/webkit/WebMessagePort;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/ApiHelperForM$a;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/ApiHelperForM$a;->a:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    .line 3
    .line 4
    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    .line 15
    return-void
.end method
