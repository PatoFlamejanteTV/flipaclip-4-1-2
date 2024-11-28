.class abstract Lcom/vblast/flipaclip/widget/HorizontalListView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/Scroller;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
