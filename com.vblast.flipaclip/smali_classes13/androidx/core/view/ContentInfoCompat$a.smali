.class abstract Landroidx/core/view/ContentInfoCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .locals 4
    .param p0    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    move-object p0, v3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Landroidx/core/view/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Landroidx/core/view/b;-><init>(Ljava/util/function/Predicate;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/ContentInfoCompat;->partition(Landroid/content/ClipData;Landroidx/core/util/Predicate;)Landroid/util/Pair;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 70
    .line 71
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/content/ClipData;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Landroid/view/ContentInfo$Builder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 87
    .line 88
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/content/ClipData;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
