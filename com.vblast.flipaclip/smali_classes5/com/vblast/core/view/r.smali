.class public final synthetic Lcom/vblast/core/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic a:Lcom/vblast/core/view/SliderItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/core/view/SliderItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/core/view/r;->a:Lcom/vblast/core/view/SliderItemView;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/core/view/r;->a:Lcom/vblast/core/view/SliderItemView;

    invoke-static {v0, p1, p2, p3}, Lcom/vblast/core/view/SliderItemView;->a(Lcom/vblast/core/view/SliderItemView;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core/view/r;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
