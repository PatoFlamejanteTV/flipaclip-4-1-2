.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;->g:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;->a(Lcom/onetrust/otpublishers/headless/Internal/Network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
