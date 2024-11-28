.class abstract Landroidx/core/app/ActivityOptionsCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityOptionsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a()Landroid/app/ActivityOptions;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static b(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 4
    return-void
.end method
