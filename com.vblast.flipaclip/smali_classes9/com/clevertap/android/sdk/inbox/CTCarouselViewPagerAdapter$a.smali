.class Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->addImageAndSetClick(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;->b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;->b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;->b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$a;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->handleViewPagerClick(II)V

    .line 20
    :cond_0
    return-void
.end method
