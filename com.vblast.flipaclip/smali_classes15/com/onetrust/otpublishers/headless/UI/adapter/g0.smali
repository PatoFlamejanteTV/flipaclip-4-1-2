.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/g0;->f:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/i;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
