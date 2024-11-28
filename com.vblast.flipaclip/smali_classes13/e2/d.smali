.class public final synthetic Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/c/e;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/c/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le2/d;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le2/d;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/c/e;->c(Lcom/onetrust/otpublishers/headless/UI/b/c/e;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
