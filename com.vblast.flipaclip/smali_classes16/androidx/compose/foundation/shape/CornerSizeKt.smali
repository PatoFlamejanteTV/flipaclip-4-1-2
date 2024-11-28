.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u001a\u0012\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u0007\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "ZeroCornerSize",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "getZeroCornerSize$annotations",
        "()V",
        "getZeroCornerSize",
        "()Landroidx/compose/foundation/shape/CornerSize;",
        "CornerSize",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "CornerSize-0680j_4",
        "(F)Landroidx/compose/foundation/shape/CornerSize;",
        "",
        "percent",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    return-void
.end method

.method public static final CornerSize(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/c;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/c;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/b;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/b;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/a;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public static final getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->ZeroCornerSize:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method
