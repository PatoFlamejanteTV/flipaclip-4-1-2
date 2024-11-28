.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "()V",
        "createdSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "internalShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "applyTo",
        "",
        "size",
        "p",
        "Landroidx/compose/ui/graphics/Paint;",
        "alpha",
        "",
        "applyTo-Pq9zytI",
        "(JLandroidx/compose/ui/graphics/Paint;F)V",
        "createShader",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,670:1\n1#2:671\n*E\n"
    }
.end annotation


# instance fields
.field private createdSize:J

.field private internalShader:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/Brush;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 13
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(JLandroidx/compose/ui/graphics/Paint;F)V
    .locals 4
    .param p3    # Landroidx/compose/ui/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->internalShader:Landroid/graphics/Shader;

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->createdSize:J

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getColor-0d7_KjU()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Paint;->setShader(Landroid/graphics/Shader;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Paint;->getAlpha()F

    .line 78
    move-result p1

    .line 79
    .line 80
    cmpg-float p1, p1, p4

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 87
    :goto_1
    return-void
.end method

.method public abstract createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
