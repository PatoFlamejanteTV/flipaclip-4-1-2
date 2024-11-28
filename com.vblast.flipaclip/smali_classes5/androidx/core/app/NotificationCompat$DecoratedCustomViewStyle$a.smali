.class abstract Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a()Landroid/app/Notification$Style;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 6
    return-object v0
.end method
