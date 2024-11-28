.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/o;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->a:Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Lcom/onetrust/otpublishers/headless/Internal/Helper/o;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
