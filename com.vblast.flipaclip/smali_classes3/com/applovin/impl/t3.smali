.class public abstract Lcom/applovin/impl/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
