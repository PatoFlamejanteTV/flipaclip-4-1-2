.class abstract Landroidx/media/app/NotificationCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a()Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 6
    return-object v0
.end method
