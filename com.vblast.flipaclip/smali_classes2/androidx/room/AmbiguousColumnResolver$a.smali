.class final Landroidx/room/AmbiguousColumnResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/ranges/IntRange;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resultRange"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "resultIndices"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$a;->a:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$a;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$a;->a:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
