.class abstract Landroidx/core/view/WindowCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    and-int/lit16 p1, v0, -0x701

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    or-int/lit16 p1, v0, 0x700

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method
