.class final Lorg/chromium/net/CronetEngine$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/CronetEngine$Builder;->getEnabledCronetProviders(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Fallback-Cronet-Provider"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lorg/chromium/net/CronetEngine$Builder;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/chromium/net/CronetProvider;

    .line 3
    .line 4
    check-cast p2, Lorg/chromium/net/CronetProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/CronetEngine$Builder$a;->a(Lorg/chromium/net/CronetProvider;Lorg/chromium/net/CronetProvider;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
