.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    and-int/lit8 p0, p0, 0xc

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0xc

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Configuration;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0xc

    .line 53
    or-int/2addr p0, p1

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;I)V

    .line 57
    :cond_1
    return-void
.end method
