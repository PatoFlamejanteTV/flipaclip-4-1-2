.class public final Landroidx/media3/common/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxVolume:I

.field private minVolume:I

.field private final playbackType:I

.field private routingControllerId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->playbackType:I

    .line 6
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->playbackType:I

    .line 3
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->minVolume:I

    .line 3
    return p0
.end method

.method static synthetic access$300(Landroidx/media3/common/DeviceInfo$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->maxVolume:I

    .line 3
    return p0
.end method

.method static synthetic access$400(Landroidx/media3/common/DeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/DeviceInfo$Builder;->routingControllerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/DeviceInfo;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/DeviceInfo$Builder;->minVolume:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/DeviceInfo$Builder;->maxVolume:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/common/DeviceInfo;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$Builder;Landroidx/media3/common/DeviceInfo$a;)V

    .line 19
    return-object v0
.end method

.method public setMaxVolume(I)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->maxVolume:I

    .line 3
    return-object p0
.end method

.method public setMinVolume(I)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->minVolume:I

    .line 3
    return-object p0
.end method

.method public setRoutingControllerId(Ljava/lang/String;)Landroidx/media3/common/DeviceInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/DeviceInfo$Builder;->playbackType:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/common/DeviceInfo$Builder;->routingControllerId:Ljava/lang/String;

    .line 16
    return-object p0
.end method
