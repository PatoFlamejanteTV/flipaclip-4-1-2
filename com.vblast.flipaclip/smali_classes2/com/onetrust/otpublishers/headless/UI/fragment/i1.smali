.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/i1;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    invoke-static {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
