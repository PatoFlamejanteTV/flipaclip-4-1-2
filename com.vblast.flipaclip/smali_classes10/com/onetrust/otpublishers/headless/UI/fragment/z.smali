.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    invoke-static {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a(Lcom/onetrust/otpublishers/headless/UI/fragment/b;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method