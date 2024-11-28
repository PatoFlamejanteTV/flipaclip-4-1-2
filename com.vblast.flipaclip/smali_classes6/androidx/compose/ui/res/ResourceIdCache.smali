.class public final Landroidx/compose/ui/res/ResourceIdCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/res/ResourceIdCache;",
        "",
        "()V",
        "resIdPathMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroid/util/TypedValue;",
        "clear",
        "",
        "resolveResourcePath",
        "res",
        "Landroid/content/res/Resources;",
        "id",
        "",
        "ui_release"
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
.field private final resIdPathMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroid/util/TypedValue;",
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/collection/MutableIntObjectMap;->put(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
