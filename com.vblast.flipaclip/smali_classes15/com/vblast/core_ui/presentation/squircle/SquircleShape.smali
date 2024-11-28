.class public final Lcom/vblast/core_ui/presentation/squircle/SquircleShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J-\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/squircle/SquircleShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "core_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;->cornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;-><init>(F)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 6
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layoutDirection"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "density"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->INSTANCE:Lcom/vblast/core_ui/presentation/squircle/SquirclePath;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget p1, p0, Lcom/vblast/core_ui/presentation/squircle/SquircleShape;->cornerRadius:F

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/vblast/core_ui/presentation/squircle/SquirclePath;->create$default(Lcom/vblast/core_ui/presentation/squircle/SquirclePath;Landroidx/compose/ui/geometry/Rect;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 35
    return-object p3
.end method
