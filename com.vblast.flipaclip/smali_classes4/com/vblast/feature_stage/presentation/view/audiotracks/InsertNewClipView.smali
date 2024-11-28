.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;
    }
.end annotation


# instance fields
.field private final mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

.field private final mCancelButton:Landroid/widget/ImageButton;

.field private mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

.field private final mInsertText:Landroid/widget/TextView;

.field private final mOnClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$a;

    invoke-direct {p2, p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$a;-><init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;)V

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mOnClick:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    sget v0, Lcom/vblast/feature_stage/R$layout;->insert_new_audio_clip_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget-object p3, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    sget v0, Lcom/vblast/feature_stage/R$attr;->fcColorOverlayBackground:I

    invoke-virtual {p3, p1, v0}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget p1, Lcom/vblast/feature_stage/R$id;->audioClipView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 9
    sget p1, Lcom/vblast/feature_stage/R$id;->cancelButton:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mCancelButton:Landroid/widget/ImageButton;

    .line 10
    sget p3, Lcom/vblast/feature_stage/R$id;->insertText:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mInsertText:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;)Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

    return-object p0
.end method


# virtual methods
.method public setClip(Lcom/vblast/fclib/audio/MultiTrack;Lcom/vblast/fclib/audio/Clip;FLcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;)V
    .locals 2

    .line 1
    .line 2
    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mInsertNewClipViewListener:Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView$InsertNewClipViewListener;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setClip(Lcom/vblast/fclib/audio/Clip;)V

    .line 8
    .line 9
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    iget-object p4, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/fclib/audio/Clip;->getDuration()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/fclib/audio/MultiTrack;->getSampleRate()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, v1, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setDuration(JI)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;->setSamplesPerPixel(F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/InsertNewClipView;->mAudioClipView:Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;

    .line 37
    const/4 p2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 41
    return-void
.end method
