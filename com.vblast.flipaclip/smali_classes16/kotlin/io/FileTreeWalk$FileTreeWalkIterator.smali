.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field final synthetic b:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    .line 61
    :goto_0
    return-void
.end method

.method private final a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$a;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$c;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    .line 38
    :goto_0
    return-object v0
.end method

.method private final b()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/io/FileTreeWalk$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->b()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a(Ljava/io/File;)Lkotlin/io/FileTreeWalk$a;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    .line 14
    :goto_0
    return-void
.end method
