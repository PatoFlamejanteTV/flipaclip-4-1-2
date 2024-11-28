.class abstract Landroidx/media3/session/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/session/k;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
