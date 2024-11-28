.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;
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
.field final synthetic d:Landroidx/compose/foundation/a;

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/a;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->d:Landroidx/compose/foundation/a;

    iput-wide p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->f:J

    iput-object p4, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/TextureView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->d:Landroidx/compose/foundation/a;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->f:J

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/a;->g(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$a;->a(Landroid/content/Context;)Landroid/view/TextureView;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
