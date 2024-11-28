.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final APP_GOO_GL_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

.field public static final KEY_API_KEY:Ljava/lang/String; = "apiKey"

.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_DOMAIN_URI_PREFIX:Ljava/lang/String; = "domainUriPrefix"

.field public static final KEY_DYNAMIC_LINK:Ljava/lang/String; = "dynamicLink"

.field public static final KEY_DYNAMIC_LINK_PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final KEY_LINK:Ljava/lang/String; = "link"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final KEY_SUFFIX:Ljava/lang/String; = "suffix"

.field private static final PAGE_LINK_PATTERN:Ljava/lang/String; = "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

.field private static final SCHEME_PREFIX:Ljava/lang/String; = "https://"


# instance fields
.field private final builderParameters:Landroid/os/Bundle;

.field private final fdlParameters:Landroid/os/Bundle;

.field private final firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->getFirebaseApp()Lcom/google/firebase/FirebaseApp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "apiKey"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "parameters"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method private verifyApiKey()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "apiKey"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Missing API key. Set with setApiKey()."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public buildDynamicLink()Lcom/google/firebase/dynamiclinks/DynamicLink;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->verifyDomainUriPrefix(Landroid/os/Bundle;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/dynamiclinks/DynamicLink;-><init>(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public buildShortDynamicLink()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->verifyApiKey()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createShortDynamicLink(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public buildShortDynamicLink(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->verifyApiKey()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    const-string/jumbo v1, "suffix"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->firebaseDynamicLinksImpl:Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;

    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createShortDynamicLink(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getDomainUriPrefix()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "domainUriPrefix"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "link"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    :cond_0
    return-object v0
.end method

.method public getLongLink()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "dynamicLink"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    :cond_0
    return-object v0
.end method

.method public setAndroidParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public setDomainUriPrefix(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "https://"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "domain"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "domainUriPrefix"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "domain"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "https://"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v1, "domainUriPrefix"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public setGoogleAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public setIosParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public setItunesConnectAnalyticsParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public setLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "link"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-object p0
.end method

.method public setLongLink(Landroid/net/Uri;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->builderParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "dynamicLink"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-object p0
.end method

.method public setNavigationInfoParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public setSocialMetaTagParameters(Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;)Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;->fdlParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;->parameters:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method
