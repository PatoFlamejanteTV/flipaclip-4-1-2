.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

.field final synthetic b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_7

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    if-eq p2, p1, :cond_4

    .line 10
    .line 11
    const/16 p1, 0x45

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x51

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x6f

    .line 20
    .line 21
    if-eq p2, p1, :cond_7

    .line 22
    .line 23
    const/16 p1, 0x59

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x5a

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    return v0

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onForward()Z

    .line 50
    :cond_1
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->onBackward()Z

    .line 62
    :cond_3
    return v1

    .line 63
    .line 64
    :cond_4
    :pswitch_3
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 65
    .line 66
    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    return v0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    .line 81
    :cond_6
    return v1

    .line 82
    .line 83
    :cond_7
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mInSeek:Z

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    return v0

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-ne p1, v1, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$d;->b:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 97
    .line 98
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mProgressBar:Landroidx/leanback/widget/SeekBar;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 102
    move-result p2

    .line 103
    xor-int/2addr p2, v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->stopSeek(Z)V

    .line 107
    :cond_9
    return v1

    .line 108
    nop

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
