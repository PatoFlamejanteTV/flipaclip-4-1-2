.class final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Shader;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->d:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$a;->b()Landroid/graphics/Shader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
