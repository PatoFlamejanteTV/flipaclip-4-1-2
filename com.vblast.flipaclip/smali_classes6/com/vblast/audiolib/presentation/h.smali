.class public final synthetic Lcom/vblast/audiolib/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/presentation/adapter/AudioProductsAdapterListener;


# instance fields
.field public final synthetic a:Lcom/vblast/audiolib/presentation/AudioProductsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/h;->a:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    return-void
.end method


# virtual methods
.method public final onAudioProductClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/h;->a:Lcom/vblast/audiolib/presentation/AudioProductsFragment;

    invoke-static {v0, p1}, Lcom/vblast/audiolib/presentation/AudioProductsFragment;->d(Lcom/vblast/audiolib/presentation/AudioProductsFragment;I)V

    return-void
.end method
