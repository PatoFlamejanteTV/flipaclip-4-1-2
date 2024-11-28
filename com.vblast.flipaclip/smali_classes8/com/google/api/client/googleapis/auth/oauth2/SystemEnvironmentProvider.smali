.class Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;->INSTANCE:Lcom/google/api/client/googleapis/auth/oauth2/SystemEnvironmentProvider;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method getEnvEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
