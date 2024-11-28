.class Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$a;->a:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->a(Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;->cancel()V

    .line 10
    return-void
.end method
