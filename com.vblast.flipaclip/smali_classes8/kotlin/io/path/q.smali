.class final Lkotlin/io/path/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;

.field private d:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/q;->a:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/io/path/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "exception"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlin/io/path/q;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lkotlin/io/path/q;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lkotlin/io/path/q;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/io/path/p;->a()V

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/io/path/o;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/io/path/m;->a(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/io/path/n;->a(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Ljava/nio/file/Path;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/io/path/j;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 18
    return-void
.end method

.method public final c(Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/io/path/k;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/io/path/l;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Failed requirement."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/q;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/io/path/q;->b:I

    .line 3
    return v0
.end method

.method public final f(Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/io/path/q;->d:Ljava/nio/file/Path;

    .line 3
    return-void
.end method
