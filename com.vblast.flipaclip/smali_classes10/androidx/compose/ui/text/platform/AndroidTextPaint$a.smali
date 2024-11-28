.class final Landroidx/compose/ui/text/platform/AndroidTextPaint$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/Brush;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$a;->d:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$a;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Shader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$a;->d:Landroidx/compose/ui/graphics/Brush;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$a;->f:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint$a;->b()Landroid/graphics/Shader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
