.class Landroidx/browser/trusted/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/trusted/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p1, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroidx/browser/trusted/k;->a(Landroid/content/pm/Signature;)[B

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/m;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/browser/trusted/m;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/trusted/k$b;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/m;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/m;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
