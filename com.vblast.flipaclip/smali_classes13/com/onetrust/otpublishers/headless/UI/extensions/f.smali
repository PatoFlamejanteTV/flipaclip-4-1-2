.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->c:Landroid/widget/ImageView;

    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->c:Landroid/widget/ImageView;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method
