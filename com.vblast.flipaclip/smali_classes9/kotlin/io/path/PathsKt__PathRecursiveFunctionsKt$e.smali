.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function3;

.field final synthetic f:Ljava/nio/file/Path;

.field final synthetic g:Ljava/nio/file/Path;

.field final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->f:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->g:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->h:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "$this$visitFileTree"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->f:Ljava/nio/file/Path;

    .line 12
    .line 13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->g:Ljava/nio/file/Path;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->h:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->d:Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->f:Ljava/nio/file/Path;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->g:Ljava/nio/file/Path;

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->h:Lkotlin/jvm/functions/Function3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$b;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;

    .line 40
    .line 41
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->h:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->f:Ljava/nio/file/Path;

    .line 44
    .line 45
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->g:Ljava/nio/file/Path;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$c;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->h:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->f:Ljava/nio/file/Path;

    .line 58
    .line 59
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->g:Ljava/nio/file/Path;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$d;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/io/path/FileVisitorBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
