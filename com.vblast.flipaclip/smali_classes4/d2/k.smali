.class public final synthetic Ld2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld2/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/k;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld2/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/f;

    .line 3
    .line 4
    iget-object v1, p0, Ld2/k;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/b/a/f;->b(Lcom/onetrust/otpublishers/headless/UI/b/a/f;Lcom/onetrust/otpublishers/headless/UI/b/a/f$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
