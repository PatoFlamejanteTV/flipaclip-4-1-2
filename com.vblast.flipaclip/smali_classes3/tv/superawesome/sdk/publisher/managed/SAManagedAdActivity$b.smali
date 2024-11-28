.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->c(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->access$onCloseAction(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageButton;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->getScaleFactor(Landroid/app/Activity;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    new-instance v0, Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltv/superawesome/lib/sautils/SAImageUtils;->createCloseButtonBitmap()Landroid/graphics/Bitmap;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->d:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    .line 63
    .line 64
    new-instance v2, Ltv/superawesome/sdk/publisher/managed/n;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Ltv/superawesome/sdk/publisher/managed/n;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    const-string v1, "Close"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->b()Landroid/widget/ImageButton;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
