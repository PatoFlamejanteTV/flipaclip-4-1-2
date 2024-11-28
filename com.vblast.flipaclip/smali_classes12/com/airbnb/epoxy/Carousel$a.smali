.class Lcom/airbnb/epoxy/Carousel$a;
.super Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public buildSnapHelper(Landroid/content/Context;)Landroidx/recyclerview/widget/SnapHelper;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 6
    return-object p1
.end method
