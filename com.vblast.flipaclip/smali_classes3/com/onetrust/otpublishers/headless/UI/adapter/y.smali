.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
