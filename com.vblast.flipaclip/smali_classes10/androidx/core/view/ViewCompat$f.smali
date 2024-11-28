.class abstract Landroidx/core/view/ViewCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/ViewCompat$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 6
    iput p4, p0, Landroidx/core/view/ViewCompat$f;->c:I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/core/view/ViewCompat$f;->c:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, v0

    .line 25
    .line 26
    :goto_1
    if-ne p1, p2, :cond_2

    .line 27
    move v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method e(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$f;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/view/ViewCompat$f;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$f;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$f;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$f;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Landroidx/core/view/ViewCompat$f;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->ensureAccessibilityDelegateCompat(Landroid/view/View;)V

    .line 24
    .line 25
    iget v0, p0, Landroidx/core/view/ViewCompat$f;->a:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    iget p2, p0, Landroidx/core/view/ViewCompat$f;->d:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
