.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->b:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->b:I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/d0;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/d;ILorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
