.class final Lkotlin/io/path/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/file/Path;

.field private final b:Ljava/lang/Object;

.field private final c:Lkotlin/io/path/u;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/u;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "path"

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
    iput-object p1, p0, Lkotlin/io/path/u;->a:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/io/path/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/io/path/u;->c:Lkotlin/io/path/u;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/u;->d:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/u;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/io/path/u;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/u;->c:Lkotlin/io/path/u;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/nio/file/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/path/u;->a:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/io/path/u;->d:Ljava/util/Iterator;

    .line 3
    return-void
.end method
