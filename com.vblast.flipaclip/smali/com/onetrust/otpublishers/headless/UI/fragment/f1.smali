.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/f1;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;)V

    return-void
.end method
