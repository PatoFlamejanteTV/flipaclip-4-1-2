.class public final Lio/purchasely/views/PLYTVLinkActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYTVLinkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/purchasely/views/PLYTVLinkActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "()V",
        "binding",
        "Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
        "getBinding",
        "()Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "generateQRCode",
        "text",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TITLE:Ljava/lang/String; = "extra_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYTVLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYTVLinkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/PLYTVLinkActivity;->Companion:Lio/purchasely/views/PLYTVLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/purchasely/views/PLYTVLinkActivity$binding$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/purchasely/views/PLYTVLinkActivity$binding$2;-><init>(Lio/purchasely/views/PLYTVLinkActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->binding$delegate:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method private final generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/16 v1, 0x1f4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, v1, v1}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    move v4, v2

    .line 25
    .line 26
    :goto_1
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/high16 v5, -0x1000000

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v5, -0x1

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_3
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Error generating QR Code "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :cond_2
    const-string p1, "bitmap"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method private final getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->binding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "extra_url"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lio/purchasely/views/PLYTVLinkActivity;->generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->qrCode:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "bitmap"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object v1, v2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->url:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lio/purchasely/views/PLYTVLinkActivity;->getBinding()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p1, p1, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->title:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const-string v1, "extra_title"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bitmap"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    return-void
.end method
