.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

.field public final synthetic b:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll2/a;->a:Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

    .line 6
    .line 7
    iput-object p2, p0, Ll2/a;->b:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll2/a;->a:Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;

    .line 3
    .line 4
    iget-object v1, p0, Ll2/a;->b:Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;->a(Lcom/vblast/audiolib/presentation/view/AudioProductViewHolder;Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;Landroid/view/View;)V

    .line 8
    return-void
.end method
