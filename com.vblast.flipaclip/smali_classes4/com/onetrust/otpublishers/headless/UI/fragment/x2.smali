.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/fragment/u$a;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/u;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/x2;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/u;->h(Lcom/onetrust/otpublishers/headless/UI/fragment/u;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
