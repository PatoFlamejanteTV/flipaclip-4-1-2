.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
