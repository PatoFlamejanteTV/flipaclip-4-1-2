.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$1",
        "Landroid/content/ComponentCallbacks2;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->destroy()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1$onTrimMemory$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->f(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V

    .line 48
    :cond_0
    return-void
.end method
