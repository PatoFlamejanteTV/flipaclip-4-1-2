.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;
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
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/foundation/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;->f:Landroidx/compose/foundation/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;->f:Landroidx/compose/foundation/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$e;->a(Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
