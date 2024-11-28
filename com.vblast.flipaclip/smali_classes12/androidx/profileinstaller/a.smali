.class abstract Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/a$b;,
        Landroidx/profileinstaller/a$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, p0, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method static b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/a$b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/profileinstaller/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 p0, 0xe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0xf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->onResultReceived(ILjava/lang/Object;)V

    .line 34
    :goto_1
    return-void
.end method
