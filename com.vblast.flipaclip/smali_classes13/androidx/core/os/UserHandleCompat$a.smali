.class abstract Landroidx/core/os/UserHandleCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/UserHandleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(I)Landroid/os/UserHandle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
