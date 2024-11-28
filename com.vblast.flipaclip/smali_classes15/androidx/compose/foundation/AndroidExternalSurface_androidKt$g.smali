.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic f:Z

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(JZIZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->d:J

    iput-boolean p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->f:Z

    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->g:I

    iput-boolean p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->d:J

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
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->f:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, -0x3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 56
    .line 57
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->g:I

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getBehind-B_4ceCc()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getMediaOverlay-B_4ceCc()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;->getOnTop-B_4ceCc()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl0(II)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->h:Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 108
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/SurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$g;->a(Landroid/view/SurfaceView;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
