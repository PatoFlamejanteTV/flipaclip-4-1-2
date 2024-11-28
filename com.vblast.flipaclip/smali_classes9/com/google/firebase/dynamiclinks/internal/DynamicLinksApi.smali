.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# static fields
.field static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi$a;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "DynamicLinks.API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    .line 23
    sput-object v2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->API:Lcom/google/android/gms/common/api/Api;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksApi;->API:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 10
    return-void
.end method
