.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "PathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
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
.method public static final PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    .line 11
    return-object v0
.end method
