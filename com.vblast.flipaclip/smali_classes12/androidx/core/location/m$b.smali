.class abstract Landroidx/core/location/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/location/GnssStatus;I)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/location/GnssStatus;I)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
