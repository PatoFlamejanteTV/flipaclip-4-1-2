.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Z


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->d:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->d:J

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->g:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a$a;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$f$a;->a(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
