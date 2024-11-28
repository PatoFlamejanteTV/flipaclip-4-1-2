.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/impl/adview/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d$a;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
