.class public final Lcom/facebook/AuthenticationTokenCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenCache;",
        "",
        "()V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "cachedAuthenticationToken",
        "Lcom/facebook/AuthenticationToken;",
        "getCachedAuthenticationToken",
        "()Lcom/facebook/AuthenticationToken;",
        "clear",
        "",
        "hasCachedAuthenticationToken",
        "",
        "load",
        "save",
        "authenticationToken",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CACHED_AUTHENTICATION_TOKEN_KEY:Ljava/lang/String; = "com.facebook.AuthenticationManager.CachedAuthenticationToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/AuthenticationTokenCache$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenCache;->Companion:Lcom/facebook/AuthenticationTokenCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "com.facebook.AuthenticationTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AuthenticationTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/AuthenticationTokenCache;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getCachedAuthenticationToken()Lcom/facebook/AuthenticationToken;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationToken;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v2, v0

    .line 23
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final hasCachedAuthenticationToken()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final load()Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenCache;->hasCachedAuthenticationToken()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenCache;->getCachedAuthenticationToken()Lcom/facebook/AuthenticationToken;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final save(Lcom/facebook/AuthenticationToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AuthenticationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "authenticationToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AuthenticationToken;->toJSONObject$facebook_core_release()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method
