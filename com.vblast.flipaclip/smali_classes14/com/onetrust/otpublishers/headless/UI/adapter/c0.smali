.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/d;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/d;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/d$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
