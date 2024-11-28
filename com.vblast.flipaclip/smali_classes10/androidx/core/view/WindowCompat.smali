.class public final Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowCompat$b;,
        Landroidx/core/view/WindowCompat$c;,
        Landroidx/core/view/WindowCompat$a;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$b;->a(Landroid/view/Window;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "ID does not reference a View inside this Window"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$c;->a(Landroid/view/Window;Z)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$a;->a(Landroid/view/Window;Z)V

    .line 14
    :goto_0
    return-void
.end method
