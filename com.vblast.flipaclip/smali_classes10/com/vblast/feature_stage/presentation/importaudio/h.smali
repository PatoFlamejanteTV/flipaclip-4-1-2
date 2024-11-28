.class public final synthetic Lcom/vblast/feature_stage/presentation/importaudio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/h;->a:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/h;->a:Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;->d(Lcom/vblast/feature_stage/presentation/importaudio/RecordAudioFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
