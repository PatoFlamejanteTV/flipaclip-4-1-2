.class public final synthetic Lcom/kidoz/sdk/api/ui_views/html_view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kidoz/sdk/api/ui_views/html_view/a;->a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kidoz/sdk/api/ui_views/html_view/a;->a:Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    invoke-static {v0}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;->a(Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;)V

    return-void
.end method
