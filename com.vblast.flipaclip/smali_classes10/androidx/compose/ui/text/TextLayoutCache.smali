.class public final Landroidx/compose/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutCache;",
        "",
        "capacity",
        "",
        "(I)V",
        "lruCache",
        "Landroidx/compose/ui/text/caches/LruCache;",
        "Landroidx/compose/ui/text/CacheTextLayoutInput;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "get",
        "key",
        "Landroidx/compose/ui/text/TextLayoutInput;",
        "put",
        "value",
        "remove",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lruCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2
    .param p1    # Landroidx/compose/ui/text/TextLayoutInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    return-object p1
.end method
