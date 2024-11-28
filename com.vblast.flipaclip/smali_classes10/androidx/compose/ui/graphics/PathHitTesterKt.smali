.class public final Landroidx/compose/ui/graphics/PathHitTesterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "EmptyPath",
        "Landroidx/compose/ui/graphics/Path;",
        "PathHitTester",
        "Landroidx/compose/ui/graphics/PathHitTester;",
        "path",
        "tolerance",
        "",
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


# static fields
.field private static final EmptyPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 7
    return-void
.end method

.method public static final PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/PathHitTester;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/PathHitTester;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/PathHitTester;->updatePath(Landroidx/compose/ui/graphics/Path;F)V

    .line 9
    return-object v0
.end method

.method public static synthetic PathHitTester$default(Landroidx/compose/ui/graphics/Path;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathHitTester;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathHitTesterKt;->PathHitTester(Landroidx/compose/ui/graphics/Path;F)Landroidx/compose/ui/graphics/PathHitTester;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getEmptyPath$p()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/PathHitTesterKt;->EmptyPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method
