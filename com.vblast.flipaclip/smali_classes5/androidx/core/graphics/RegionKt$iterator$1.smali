.class public final Landroidx/core/graphics/RegionKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/RegionKt;->iterator(Landroid/graphics/Region;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0096\u0002J\t\u0010\t\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/graphics/RegionKt$iterator$1",
        "",
        "Landroid/graphics/Rect;",
        "hasMore",
        "",
        "iterator",
        "Landroid/graphics/RegionIterator;",
        "rect",
        "hasNext",
        "next",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasMore:Z

.field private final iterator:Landroid/graphics/RegionIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Region;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    .line 3
    return v0
.end method

.method public next()Landroid/graphics/Rect;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->iterator:Landroid/graphics/RegionIterator;

    iget-object v2, p0, Landroidx/core/graphics/RegionKt$iterator$1;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/core/graphics/RegionKt$iterator$1;->hasMore:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/RegionKt$iterator$1;->next()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
