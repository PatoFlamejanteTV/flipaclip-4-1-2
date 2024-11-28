.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CAMPAIGN:Ljava/lang/String; = "campaign"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_CAMPAIGN_BUNDLE:Ljava/lang/String; = "_cmp"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_MEDIUM:Ljava/lang/String; = "medium"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SCION_DATA_BUNDLE:Ljava/lang/String; = "scionData"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SOURCE:Ljava/lang/String; = "source"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final KEY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final KEY_UTM_SOURCE:Ljava/lang/String; = "utm_source"


# instance fields
.field private final dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

.field private final utmParamsBundle:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->dynamicLinkData:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    .line 12
    return-void
.end method

.method private static checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method private static initUTMParamsBundle(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->getExtensionBundle()Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "scionData"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    const-string v1, "_cmp"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    const-string v1, "medium"

    .line 39
    .line 40
    const-string v2, "utm_medium"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 44
    .line 45
    const-string v1, "source"

    .line 46
    .line 47
    const-string v2, "utm_source"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 51
    .line 52
    const-string v1, "campaign"

    .line 53
    .line 54
    const-string v2, "utm_campaign"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p0, v0}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->checkAndAdd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 58
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkUTMParams;->utmParamsBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method
