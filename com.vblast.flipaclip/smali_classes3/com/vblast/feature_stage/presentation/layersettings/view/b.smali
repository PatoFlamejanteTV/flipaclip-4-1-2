.class public final synthetic Lcom/vblast/feature_stage/presentation/layersettings/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/b;->a:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/b;->a:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->b(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method