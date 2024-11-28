.class public final synthetic Landroidx/compose/ui/graphics/layer/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/layer/LayerManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a0;->a:Landroidx/compose/ui/graphics/layer/LayerManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a0;->a:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/LayerManager;->b(Landroidx/compose/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
