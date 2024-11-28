.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->c:I

    iput p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->d:I

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->c:I

    iget v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->d:I

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->b(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
