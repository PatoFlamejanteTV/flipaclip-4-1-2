.class final Lcom/google/firebase/sessions/settings/RemoteSettings$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/datastore/core/DataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$c;->d:Landroidx/datastore/core/DataStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings$c;->d:Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings$c;->b()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
