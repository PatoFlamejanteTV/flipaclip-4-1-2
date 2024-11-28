.class Landroidx/webkit/internal/WebViewFeatureInternal$a;
.super Landroidx/webkit/internal/ApiFeature$T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/ApiFeature$T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p1, "\\A\\d+"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/webkit/internal/WebViewFeatureInternal$a;->a:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method


# virtual methods
.method public isSupportedByWebView()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/webkit/internal/WebViewFeatureInternal$a;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/16 v2, 0x69

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    :goto_0
    return v0
.end method
