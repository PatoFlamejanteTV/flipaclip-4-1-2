.class abstract Landroidx/core/content/pm/ShortcutManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/pm/ShortcutManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-le v3, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
