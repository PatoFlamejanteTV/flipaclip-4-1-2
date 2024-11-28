.class public final Landroidx/core/database/CursorWindowCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/database/CursorWindowCompat$a;
    }
.end annotation


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

.method public static create(Ljava/lang/String;J)Landroid/database/CursorWindow;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/database/CursorWindowCompat$a;->a(Ljava/lang/String;J)Landroid/database/CursorWindow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/database/CursorWindow;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
