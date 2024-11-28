.class public final Landroidx/media3/common/AdOverlayInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/AdOverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private detailedReason:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final purpose:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    .line 8
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/AdOverlayInfo;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/AdOverlayInfo;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->view:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->purpose:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public setDetailedReason(Ljava/lang/String;)Landroidx/media3/common/AdOverlayInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/AdOverlayInfo$Builder;->detailedReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method
