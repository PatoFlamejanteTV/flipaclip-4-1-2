.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld2/d;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/d;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    .line 8
    .line 9
    iput-object p3, p0, Ld2/d;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 10
    .line 11
    iput p4, p0, Ld2/d;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ld2/d;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 3
    .line 4
    iget-object v1, p0, Ld2/d;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/d;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 7
    .line 8
    iget v3, p0, Ld2/d;->d:I

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
