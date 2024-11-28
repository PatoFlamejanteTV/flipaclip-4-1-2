.class abstract Landroidx/core/app/RemoteInput$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Intent;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/content/Intent;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 4
    return-void
.end method
