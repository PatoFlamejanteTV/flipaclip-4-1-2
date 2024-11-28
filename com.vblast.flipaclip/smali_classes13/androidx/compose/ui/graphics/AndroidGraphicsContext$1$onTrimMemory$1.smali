.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->updateLayerPersistence()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method
