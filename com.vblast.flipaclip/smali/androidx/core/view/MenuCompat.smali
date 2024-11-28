.class public final Landroidx/core/view/MenuCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuCompat$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static setGroupDividerEnabled(Landroid/view/Menu;Z)V
    .locals 2
    .param p0    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroidx/core/internal/view/SupportMenu;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenu;->setGroupDividerEnabled(Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/view/MenuCompat$a;->a(Landroid/view/Menu;Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    return-void
.end method
