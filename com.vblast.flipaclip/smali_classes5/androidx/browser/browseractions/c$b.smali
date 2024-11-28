.class Landroidx/browser/browseractions/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/c;->f(Landroid/view/View;)Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroidx/browser/browseractions/c;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/c;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/c$b;->b:Landroidx/browser/browseractions/c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/browser/browseractions/c$b;->a:Landroid/widget/TextView;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    :goto_0
    return-void
.end method
