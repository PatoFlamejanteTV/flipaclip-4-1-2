.class public final Lcom/airbnb/epoxy/preload/ViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u00020\u0003B+\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "",
        "viewId",
        "",
        "width",
        "height",
        "metadata",
        "(IIILcom/airbnb/epoxy/preload/ViewMetadata;)V",
        "getHeight",
        "()I",
        "getMetadata",
        "()Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "getViewId",
        "getWidth",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final metadata:Lcom/airbnb/epoxy/preload/ViewMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final viewId:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILcom/airbnb/epoxy/preload/ViewMetadata;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITU;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/airbnb/epoxy/preload/ViewData;->viewId:I

    .line 6
    .line 7
    iput p2, p0, Lcom/airbnb/epoxy/preload/ViewData;->width:I

    .line 8
    .line 9
    iput p3, p0, Lcom/airbnb/epoxy/preload/ViewData;->height:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/epoxy/preload/ViewData;->metadata:Lcom/airbnb/epoxy/preload/ViewMetadata;

    .line 12
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/preload/ViewData;->height:I

    .line 3
    return v0
.end method

.method public final getMetadata()Lcom/airbnb/epoxy/preload/ViewMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/ViewData;->metadata:Lcom/airbnb/epoxy/preload/ViewMetadata;

    .line 3
    return-object v0
.end method

.method public final getViewId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/preload/ViewData;->viewId:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/preload/ViewData;->width:I

    .line 3
    return v0
.end method
