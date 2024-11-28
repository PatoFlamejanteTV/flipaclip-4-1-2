.class abstract Landroidx/core/service/quicksettings/TileServiceCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/service/quicksettings/TileServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 4
    return-void
.end method
