.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;
.super Lkotlin/io/FileTreeWalk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rootFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;->c:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$b;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$b;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$b;->a()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
