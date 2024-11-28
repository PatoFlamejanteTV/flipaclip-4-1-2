.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/a0;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/c$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
