.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e;->a(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function3;

.field final synthetic c:Ljava/nio/file/Path;

.field final synthetic d:Ljava/nio/file/Path;

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->c:Ljava/nio/file/Path;

    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->d:Ljava/nio/file/Path;

    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->f:Lkotlin/jvm/functions/Function3;

    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "copy"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "p1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->b:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->c:Ljava/nio/file/Path;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->d:Ljava/nio/file/Path;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->f:Lkotlin/jvm/functions/Function3;

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p2}, Lkotlin/io/path/n1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$e$a;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
