.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/n;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    const p1, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 19
    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/app/l;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/app/m;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    return-void
.end method
