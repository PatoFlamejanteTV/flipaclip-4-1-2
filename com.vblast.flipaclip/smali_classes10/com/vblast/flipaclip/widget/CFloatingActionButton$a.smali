.class Lcom/vblast/flipaclip/widget/CFloatingActionButton$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/CFloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

.field final synthetic b:Lcom/vblast/flipaclip/widget/CFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/CFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/CFloatingActionButton$a;->b:Lcom/vblast/flipaclip/widget/CFloatingActionButton;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/CFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/CFloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 12
    return-void
.end method
