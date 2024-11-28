.class public final Lcom/google/firebase/dynamiclinks/DynamicLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$SocialMetaTagParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$ItunesConnectAnalyticsParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$GoogleAnalyticsParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$IosParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$AndroidParameters;,
        Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builderParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink;->builderParameters:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink;->builderParameters:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinksImpl;->createDynamicLink(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
