.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lorg/json/JSONObject;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->c:I

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->b:Lorg/json/JSONObject;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->c:I

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;ILcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/view/View;)V

    return-void
.end method
