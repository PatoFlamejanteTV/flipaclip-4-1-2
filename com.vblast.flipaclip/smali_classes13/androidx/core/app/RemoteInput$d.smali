.class abstract Landroidx/core/app/RemoteInput$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/app/RemoteInput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
