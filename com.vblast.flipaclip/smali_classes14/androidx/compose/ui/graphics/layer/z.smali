.class public final synthetic Landroidx/compose/ui/graphics/layer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->a(Landroid/media/ImageReader;)V

    return-void
.end method
