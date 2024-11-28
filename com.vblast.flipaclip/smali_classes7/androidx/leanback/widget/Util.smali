.class public Landroidx/leanback/widget/Util;
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

.method public static isDescendant(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    instance-of v1, p1, Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method
