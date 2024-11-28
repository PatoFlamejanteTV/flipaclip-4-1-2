.class final Lkotlin/io/path/i;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Lkotlin/io/path/u;

.field private c:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lkotlin/io/path/i;->a:Z

    .line 6
    .line 7
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "dir"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/path/u;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/io/path/h;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/io/path/i;->b:Lkotlin/io/path/u;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string p2, "preVisitDirectory(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final b(Lkotlin/io/path/u;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-string v0, "directoryNode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/io/path/i;->b:Lkotlin/io/path/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 14
    .line 15
    iget-boolean v1, p0, Lkotlin/io/path/i;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toVisitOptions(Z)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/io/path/f;->a(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lkotlin/io/path/g;->a(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 28
    .line 29
    iget-object p1, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 42
    return-object p1
.end method

.method public c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "attrs"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/path/u;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/io/path/i;->b:Lkotlin/io/path/u;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/u;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/io/path/i;->c:Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string/jumbo p2, "visitFile(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/i;->c(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
