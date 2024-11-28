.class public final Landroidx/compose/ui/graphics/RenderEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "BlurEffect",
        "Landroidx/compose/ui/graphics/BlurEffect;",
        "radiusX",
        "",
        "radiusY",
        "edgeTreatment",
        "Landroidx/compose/ui/graphics/TileMode;",
        "BlurEffect-3YTHUZs",
        "(FFI)Landroidx/compose/ui/graphics/BlurEffect;",
        "OffsetEffect",
        "Landroidx/compose/ui/graphics/OffsetEffect;",
        "offsetX",
        "offsetY",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/graphics/BlurEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static synthetic BlurEffect-3YTHUZs$default(FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/BlurEffect;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final OffsetEffect(FF)Landroidx/compose/ui/graphics/OffsetEffect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/OffsetEffect;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1, v1}, Landroidx/compose/ui/graphics/OffsetEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method
