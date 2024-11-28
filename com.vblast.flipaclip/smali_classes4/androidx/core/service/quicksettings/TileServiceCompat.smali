.class public Landroidx/core/service/quicksettings/TileServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/service/quicksettings/TileServiceCompat$c;,
        Landroidx/core/service/quicksettings/TileServiceCompat$b;,
        Landroidx/core/service/quicksettings/TileServiceCompat$a;
    }
.end annotation


# static fields
.field private static sTileServiceWrapper:Landroidx/core/service/quicksettings/TileServiceCompat$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearTileServiceWrapper()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public static setTileServiceWrapper(Landroidx/core/service/quicksettings/TileServiceCompat$c;)V
    .locals 0
    .param p0    # Landroidx/core/service/quicksettings/TileServiceCompat$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public static startActivityAndCollapse(Landroid/service/quicksettings/TileService;Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;)V
    .locals 2
    .param p0    # Landroid/service/quicksettings/TileService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getPendingIntent()Landroid/app/PendingIntent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$b;->a(Landroid/service/quicksettings/TileService;Landroid/app/PendingIntent;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/service/quicksettings/PendingIntentActivityWrapper;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/core/service/quicksettings/TileServiceCompat$a;->a(Landroid/service/quicksettings/TileService;Landroid/content/Intent;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
