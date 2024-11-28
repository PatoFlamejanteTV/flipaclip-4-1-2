.class abstract Lkotlin/io/FileTreeWalk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "root"

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
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/io/File;
.end method
