.class public abstract synthetic Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/e$a;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/core/provider/e$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/core/provider/e$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    return-object v0
.end method
