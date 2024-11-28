.class Landroidx/core/view/ViewCompat$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Landroidx/core/view/OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
