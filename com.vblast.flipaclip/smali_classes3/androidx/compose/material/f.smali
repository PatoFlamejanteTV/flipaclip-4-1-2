.class final Landroidx/compose/material/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Path;

.field private final b:Landroidx/compose/ui/graphics/PathMeasure;

.field private final c:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/f;->b:Landroidx/compose/ui/graphics/PathMeasure;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/f;->c:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/f;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/f;->a:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/f;->b:Landroidx/compose/ui/graphics/PathMeasure;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/f;->c:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method
