.class public abstract Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SnapHelperFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildSnapHelper(Landroid/content/Context;)Landroidx/recyclerview/widget/SnapHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
