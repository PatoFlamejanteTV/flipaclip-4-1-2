.class Landroidx/media3/common/Timeline$a;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Timeline;
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
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
