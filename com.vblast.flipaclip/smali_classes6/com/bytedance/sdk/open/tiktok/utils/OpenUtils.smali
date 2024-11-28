.class public Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayUnique([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    array-length v0, p0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_0
    return-object p0
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->visibilityValid(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private static visibilityValid(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
