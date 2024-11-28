.class public final Landroidx/compose/ui/graphics/PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "copy",
        "Landroidx/compose/ui/graphics/Path;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nandroidx/compose/ui/graphics/PathKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
    }
.end annotation


# direct methods
.method public static final copy(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object v6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/c3;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 14
    return-object v6
.end method
