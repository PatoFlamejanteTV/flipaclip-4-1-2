.class abstract Landroidx/core/os/ProcessCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
