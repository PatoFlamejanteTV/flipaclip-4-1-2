.class final Landroidx/navigation/NavDeepLink$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "mimeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/navigation/NavDeepLink$b;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$b;->b:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDeepLink$b;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "other"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/navigation/NavDeepLink$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/navigation/NavDeepLink$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavDeepLink$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLink$b;->a(Landroidx/navigation/NavDeepLink$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
