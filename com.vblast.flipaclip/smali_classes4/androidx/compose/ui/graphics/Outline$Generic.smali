.class public final Landroidx/compose/ui/graphics/Outline$Generic;
.super Landroidx/compose/ui/graphics/Outline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Generic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "Landroidx/compose/ui/graphics/Outline;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "ui-graphics_release"
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
.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Outline;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 7
    return-void
.end method


# virtual methods
.method public getBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPath()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method
