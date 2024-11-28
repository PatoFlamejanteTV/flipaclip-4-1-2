.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ab\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aP\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\\\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a!\u0010#\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u001a.\u0010$\u001a\u00020\u0001*\u00020\u00022\u0006\u0010$\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a:\u0010$\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aF\u0010$\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001aB\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001aB\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010,\u001aB\u00100\u001a\u00020\u0001*\u00020\u00022\u0006\u00100\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010,\u001aJ\u00100\u001a\u00020\u0001*\u00020\u00022\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a:\u00106\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u001a?\u00107\u001a\u00020\u0001*\u00020\u00022\u0017\u00108\u001a\u0013\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\t2\u0017\u0010:\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "clipPath",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "clipPath-KD09W0M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V",
        "clipRect",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipRect-rOu3jXo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V",
        "draw",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "draw-GRGpd60",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "draw-ymL40Pk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V",
        "drawIntoCanvas",
        "inset",
        "horizontal",
        "vertical",
        "rotate",
        "degrees",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "rotate-Rg1IO4c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V",
        "rotateRad",
        "radians",
        "rotateRad-Rg1IO4c",
        "scale",
        "scale-Rg1IO4c",
        "scaleX",
        "scaleY",
        "scale-Fgt4K4Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V",
        "translate",
        "withTransform",
        "transformBlock",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "drawBlock",
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
        "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1062:1\n68#1,7:1063\n272#1,14:1070\n272#1,14:1084\n272#1,14:1098\n272#1,14:1112\n272#1,14:1126\n272#1,14:1140\n329#1,26:1154\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n112#1:1063,7\n151#1:1070,14\n168#1:1084,14\n189#1:1098,14\n206#1:1112,14\n232#1:1126,14\n248#1:1140,14\n298#1:1154,26\n*E\n"
    }
.end annotation


# direct methods
.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 61
    throw p0
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 26
    const/4 p5, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 71
    throw p0
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v5

    .line 21
    move v6, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    move v9, p4

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 30
    move-object v0, p0

    .line 31
    .line 32
    move-object/from16 v5, p6

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 70
    throw v0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    move v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    move-result p3

    .line 28
    :cond_2
    move v4, p3

    .line 29
    .line 30
    and-int/lit8 p1, p7, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 40
    move-result p4

    .line 41
    :cond_3
    move v5, p4

    .line 42
    .line 43
    and-int/lit8 p1, p7, 0x10

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 51
    move-result p5

    .line 52
    :cond_4
    move v6, p5

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 60
    move-result-wide p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    const/4 p4, 0x1

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 103
    move-result-object p5

    .line 104
    .line 105
    .line 106
    invoke-interface {p5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 113
    throw p0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Please use a new overload accepting nullable GraphicsLayer"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 64
    const/4 p1, 0x1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 126
    throw p2
.end method

.method public static final draw-ymL40Pk(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 125
    throw p2
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    and-int/lit8 p8, p8, 0x10

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p6, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    move-result-object p8

    .line 10
    .line 11
    .line 12
    invoke-interface {p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 13
    move-result-object p8

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 17
    move-result-object p9

    .line 18
    .line 19
    .line 20
    invoke-interface {p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    move-result-object p9

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p4, p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 130
    throw p2
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p5
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p3
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p1

    invoke-interface {p0, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 23
    const/4 p4, 0x1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67
    throw p3
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 61
    throw p0
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    throw p0
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 65
    throw p0
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 73
    throw p0
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 61
    throw p0
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p6

    .line 13
    .line 14
    .line 15
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p7

    .line 21
    .line 22
    .line 23
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p7, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p7}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p6, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p7}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    throw p0
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 61
    throw p0
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 20
    move-result-object p6

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 24
    const/4 p6, 0x1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 69
    throw p0
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 26
    move-result-object p0

    .line 27
    neg-float p1, p1

    .line 28
    neg-float p2, p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 47
    move-result-object p0

    .line 48
    neg-float p1, p1

    .line 49
    neg-float p2, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 56
    throw p3
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 15
    move-result-object p4

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 23
    const/4 p4, 0x1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 37
    move-result-object p0

    .line 38
    neg-float p1, p1

    .line 39
    neg-float p2, p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p3

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 58
    move-result-object p0

    .line 59
    neg-float p1, p1

    .line 60
    neg-float p2, p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 67
    throw p3
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 61
    throw p0
.end method
