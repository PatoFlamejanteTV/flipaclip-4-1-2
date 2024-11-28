.class final Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CloseGuard"
.end annotation


# instance fields
.field private final getMethod:Ljava/lang/reflect/Method;

.field private final openMethod:Ljava/lang/reflect/Method;

.field private final warnIfOpenMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method

.method static get()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "get"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "open"

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string/jumbo v4, "warnIfOpen"

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v1, 0x0

    .line 39
    move-object v0, v1

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 46
    return-object v2
.end method


# virtual methods
.method createAndOpen(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->getMethod:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->openMethod:Ljava/lang/reflect/Method;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v4, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    :cond_0
    return-object v2
.end method

.method warnIfOpen(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpenMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    :cond_0
    return v0
.end method
