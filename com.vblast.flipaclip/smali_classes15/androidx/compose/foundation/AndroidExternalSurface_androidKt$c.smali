.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidEmbeddedExternalSurface-sv6N_fY(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Landroidx/compose/foundation/a;

.field final synthetic g:Z

.field final synthetic h:[F


# direct methods
.method constructor <init>(JLandroidx/compose/foundation/a;Z[F)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->d:J

    iput-object p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->f:Landroidx/compose/foundation/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->g:Z

    iput-object p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->h:[F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->d:J

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->d:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->f:Landroidx/compose/foundation/a;

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/a;->g(J)V

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->g:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->h:[F

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->f:Landroidx/compose/foundation/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/foundation/a;->f()Landroid/graphics/Matrix;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/TextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$c;->a(Landroid/view/TextureView;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
