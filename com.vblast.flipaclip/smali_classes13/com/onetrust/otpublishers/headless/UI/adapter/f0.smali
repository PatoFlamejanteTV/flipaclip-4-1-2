.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/f;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/f0;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

    invoke-static {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/f$a;Lcom/onetrust/otpublishers/headless/UI/DataModels/f;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
