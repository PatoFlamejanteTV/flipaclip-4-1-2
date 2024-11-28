.class final Lkotlin/io/path/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/CopyActionContext;


# static fields
.field public static final a:Lkotlin/io/path/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/io/path/d;

    invoke-direct {v0}, Lkotlin/io/path/d;-><init>()V

    sput-object v0, Lkotlin/io/path/d;->a:Lkotlin/io/path/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyToIgnoringExistingDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Lkotlin/io/path/CopyActionResult;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v1, "target"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v1, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    .line 17
    move-result-object p3

    .line 18
    array-length v1, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Ljava/nio/file/LinkOption;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-array v2, v0, [Ljava/nio/file/LinkOption;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, [Ljava/nio/file/LinkOption;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    :cond_0
    array-length v0, p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 66
    array-length v0, p3

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, [Ljava/nio/file/CopyOption;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lkotlin/io/path/c;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "copy(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    :cond_1
    sget-object p1, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 84
    return-object p1
.end method
