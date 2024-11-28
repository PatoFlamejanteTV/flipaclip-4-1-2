.class Landroidx/core/view/ViewCompat$c;
.super Landroidx/core/view/ViewCompat$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->stateDescriptionProperty()Landroidx/core/view/ViewCompat$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$f;-><init>(ILjava/lang/Class;II)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$c;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$c;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$c;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$n;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$n;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
