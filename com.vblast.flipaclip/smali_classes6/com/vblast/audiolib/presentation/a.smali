.class public final synthetic Lcom/vblast/audiolib/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core/view/SimpleToolbar$OnSimpleToolbarListener;


# instance fields
.field public final synthetic a:Lcom/vblast/audiolib/presentation/AudioLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/audiolib/presentation/a;->a:Lcom/vblast/audiolib/presentation/AudioLibraryActivity;

    return-void
.end method


# virtual methods
.method public final onButtonClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/a;->a:Lcom/vblast/audiolib/presentation/AudioLibraryActivity;

    invoke-static {v0, p1}, Lcom/vblast/audiolib/presentation/AudioLibraryActivity;->i(Lcom/vblast/audiolib/presentation/AudioLibraryActivity;I)V

    return-void
.end method
