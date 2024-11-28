.class abstract Landroidx/core/app/ServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    and-int/lit16 p3, p3, 0xff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    :goto_1
    return-void
.end method
