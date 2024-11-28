.class abstract Landroidx/core/view/DisplayCompat$ModeCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat$ModeCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/Display$Mode;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/Display$Mode;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
