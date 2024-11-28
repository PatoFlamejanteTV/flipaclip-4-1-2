.class abstract Landroidx/core/app/NotificationCompat$BigPictureStyle$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$BigPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 4
    return-void
.end method

.method static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 4
    return-void
.end method

.method static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->showBigPictureWhenCollapsed(Z)Landroid/app/Notification$BigPictureStyle;

    .line 4
    return-void
.end method
