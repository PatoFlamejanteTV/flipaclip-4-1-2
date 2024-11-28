.class public final synthetic Lcom/kidoz/sdk/api/ui_views/html_view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->b:I

    iput-object p3, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    iget v1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->b:I

    iget-object v2, p0, Lcom/kidoz/sdk/api/ui_views/html_view/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->c(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;ILjava/lang/String;)V

    return-void
.end method
