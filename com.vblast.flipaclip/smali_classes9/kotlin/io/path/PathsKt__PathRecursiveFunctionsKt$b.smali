.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;->d:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 4

    .line 1
    .line 2
    const-string v0, "$this$copyToRecursively"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "dst"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 43
    move-result v0

    .line 44
    array-length v1, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 51
    array-length v2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlin/io/path/m1;->a()Ljava/nio/file/StandardCopyOption;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 90
    move-result p1

    .line 91
    .line 92
    new-array p1, p1, [Ljava/nio/file/CopyOption;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 99
    array-length v0, p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, [Ljava/nio/file/CopyOption;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, p1}, Lkotlin/io/path/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string p2, "copy(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_2
    sget-object p1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 117
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/io/path/CopyActionContext;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lkotlin/io/path/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$b;->a(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
