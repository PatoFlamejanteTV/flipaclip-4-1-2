.class Landroidx/browser/trusted/k$a;
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
    name = "a"
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
    const/high16 v0, 0x8000000

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
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 24
    move-result-object p1

    .line 25
    array-length v0, p1

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroidx/browser/trusted/k;->a(Landroid/content/pm/Signature;)[B

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    aget-object p1, p1, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/browser/trusted/k;->a(Landroid/content/pm/Signature;)[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/m;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/browser/trusted/m;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/browser/trusted/k$a;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroidx/browser/trusted/m;->f(I)[B

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3, v3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v0}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/m;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/browser/trusted/m;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method
