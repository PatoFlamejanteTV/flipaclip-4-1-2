.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008$\u0010%JD\u0010\u000c\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0004\u0012\u00020\n0\u0008H\u0082H\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0014\u0010#\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/io/path/u;",
        "node",
        "Lkotlin/io/path/i;",
        "entriesReader",
        "Lkotlin/Function1;",
        "",
        "",
        "entriesAction",
        "yieldIfNeeded",
        "(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/u;Lkotlin/io/path/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dfsIterator",
        "()Ljava/util/Iterator;",
        "bfsIterator",
        "iterator",
        "start",
        "Ljava/nio/file/Path;",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "options",
        "[Lkotlin/io/path/PathWalkOption;",
        "",
        "getFollowLinks",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "getLinkOptions",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "getIncludeDirectories",
        "includeDirectories",
        "isBFS",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field private final options:[Lkotlin/io/path/PathWalkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Ljava/nio/file/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/PathWalkOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "start"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "options"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 18
    return-void
.end method

.method public static final synthetic access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getIncludeDirectories()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getLinkOptions()[Ljava/nio/file/LinkOption;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->start:Ljava/nio/file/Path;

    .line 3
    return-object p0
.end method

.method private final bfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/PathTreeWalk$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$a;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final dfsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/io/path/PathTreeWalk$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/PathTreeWalk$b;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final getFollowLinks()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getIncludeDirectories()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getLinkOptions()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->getFollowLinks()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final isBFS()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->options:[Lkotlin/io/path/PathWalkOption;

    .line 3
    .line 4
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final yieldIfNeeded(Lkotlin/sequences/SequenceScope;Lkotlin/io/path/u;Lkotlin/io/path/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/io/path/u;",
            "Lkotlin/io/path/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/io/path/u;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, [Ljava/nio/file/LinkOption;

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, [Ljava/nio/file/LinkOption;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/u;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 55
    move-result-object p1

    .line 56
    array-length p5, p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 63
    array-length p5, p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lkotlin/io/path/i;->b(Lkotlin/io/path/u;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lkotlin/io/path/f0;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/io/path/e0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-array p3, v0, [Ljava/nio/file/LinkOption;

    .line 102
    .line 103
    aput-object p2, p3, v1

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2}, Lkotlin/io/path/d0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, p5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->isBFS()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->bfsIterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
