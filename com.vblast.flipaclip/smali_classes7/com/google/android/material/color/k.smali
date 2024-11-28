.class abstract Lcom/google/android/material/color/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/f;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/google/android/material/color/j;->a(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V

    .line 20
    return v1

    .line 21
    :cond_0
    return v0
.end method

.method static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
