.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_cover_image:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_cover_image_frame_layout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    sget p3, Lcom/clevertap/android/sdk/R$id;->cover_image_relative_layout:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget v1, Lcom/clevertap/android/sdk/R$id;->cover_image:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 47
    .line 48
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->resourceProvider()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->cachedInAppImageV1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const p3, 0x30a68

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 96
    .line 97
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-nez p3, :cond_1

    .line 112
    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_0
    return-object p1
.end method
