.class public final synthetic Lcom/vblast/audiolib/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/g;->a:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/g;->a:Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;

    invoke-static {v0, p1, p2}, Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment$bindViews$5$1;->a(Lcom/vblast/audiolib/presentation/AudioProductDetailsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
