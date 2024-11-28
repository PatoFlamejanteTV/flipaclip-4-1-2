.class public Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERROR_ILLEGAL_AD_TYPE:Ljava/lang/String; = "Error: Kidoz HtmlManager got an unknown adType."

.field private static final TAG:Ljava/lang/String; = "KidozHtmlManager"

.field private static htmlViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;->htmlViewsMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntrstDefaultHtmlView(Ljava/lang/String;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;->htmlViewsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 9
    return-object p0
.end method

.method public static initIntrstDefaultHtmlView(Landroid/content/Context;Ljava/lang/String;)Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlViewWrapper;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    sget-object p0, Lcom/kidoz/sdk/api/ui_views/html_view/HtmlManager;->htmlViewsMap:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object v0
.end method
