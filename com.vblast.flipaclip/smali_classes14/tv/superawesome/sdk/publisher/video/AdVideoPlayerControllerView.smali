.class public Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;


# static fields
.field public static final CRONO_BG_ID:I = 0x1111

.field private static final CRONO_DEF_TXT:Ljava/lang/String; = "Ad: "

.field public static final CRONO_ID:I = 0x1112

.field private static final CRONO_INIT_TXT:Ljava/lang/String; = "Ad: 0"

.field private static final FIND_OUT_MORE_TXT:Ljava/lang/String; = "Find out more \u00bb"

.field public static final PADLOCK_ID:I = 0x1116

.field public static final SHOW_MORE_ID:I = 0x1113

.field public static final SMALL_SHOW_MORE_ID:I = 0x1114


# instance fields
.field public final chronoBg:Landroid/widget/ImageView;

.field public final chronograph:Landroid/widget/TextView;

.field public final padlock:Landroid/widget/ImageButton;

.field public final showMore:Landroid/widget/Button;

.field public final smallShowMore:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1111

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->g(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->chronoBg:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1112

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->chronograph:Landroid/widget/TextView;

    .line 7
    const-string p2, "Ad: 0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1113

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->h(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->showMore:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1114

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->j(ILandroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->smallShowMore:Landroid/widget/Button;

    .line 12
    const-string p2, "Find out more \u00bb"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x1116

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/superawesome/sdk/publisher/video/f;->i(ILandroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->padlock:Landroid/widget/ImageButton;

    .line 16
    const-string p2, "Safe Ad Logo"

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isMaximised()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->showMore:Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->smallShowMore:Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public setCompleted()V
    .locals 0

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;)V
    .locals 0

    return-void
.end method

.method public setMaximised()V
    .locals 0

    return-void
.end method

.method public setMinimised()V
    .locals 0

    return-void
.end method

.method public setPaused()V
    .locals 0

    return-void
.end method

.method public setPlaying()V
    .locals 0

    return-void
.end method

.method public setShouldShowSmallClickButton(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->smallShowMore:Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->showMore:Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->smallShowMore:Landroid/widget/Button;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->showMore:Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    return-void
.end method

.method public setTime(II)V
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    .line 3
    div-int/lit16 p2, p2, 0x3e8

    .line 4
    .line 5
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->chronograph:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "Ad: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->chronograph:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    return-void
.end method

.method public shouldShowPadlock(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->padlock:Landroid/widget/ImageButton;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;->padlock:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
