.class public Landroidx/leanback/transition/LeanbackTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
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

.method public static loadTitleInTransition(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$transition;->lb_title_in:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static loadTitleOutTransition(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$transition;->lb_title_out:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
