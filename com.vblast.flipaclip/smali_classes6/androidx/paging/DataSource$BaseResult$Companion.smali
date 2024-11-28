.class public final Landroidx/paging/DataSource$BaseResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource$BaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0005*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00042\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\n0\tH\u0000\u00a2\u0006\u0002\u0008\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0004\"\u0008\u0008\u0003\u0010\r*\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/DataSource$BaseResult$Companion;",
        "",
        "()V",
        "convert",
        "Landroidx/paging/DataSource$BaseResult;",
        "Value",
        "ToValue",
        "result",
        "function",
        "Landroidx/arch/core/util/Function;",
        "",
        "convert$paging_common",
        "empty",
        "T",
        "empty$paging_common",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/DataSource$BaseResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert$paging_common(Landroidx/paging/DataSource$BaseResult;Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$BaseResult;
    .locals 7
    .param p1    # Landroidx/paging/DataSource$BaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$BaseResult<",
            "TToValue;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TToValue;>;",
            "Ljava/util/List<",
            "TValue;>;>;)",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "result"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "function"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/DataSource$BaseResult;

    .line 14
    .line 15
    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getPrevKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getNextKey()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsBefore()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->getItemsAfter()I

    .line 37
    move-result v6

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    return-object v0
.end method

.method public final empty$paging_common()Landroidx/paging/DataSource$BaseResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/paging/DataSource$BaseResult;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    return-object v6
.end method
