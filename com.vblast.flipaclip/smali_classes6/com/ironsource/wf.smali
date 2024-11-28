.class public Lcom/ironsource/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wf$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/wf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/wf;->a(Lcom/ironsource/wf$b;)V

    iget-object p1, p1, Lcom/ironsource/wf$b;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ironsource/wf;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/wf$b;Lcom/ironsource/wf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/wf;-><init>(Lcom/ironsource/wf$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/s8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectiontype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/s8;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "rawconnectiontype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/ironsource/wf$b;)V
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/ironsource/wf$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/la;->b(Landroid/content/Context;)Lcom/ironsource/la;

    move-result-object v1

    sget-object v2, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/la;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceos"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/la;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceosversion"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/la;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceapilevel"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/la;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceoem"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ironsource/la;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "devicemodel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundleid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/wf$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationkey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/ironsource/wf$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdkversion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    const-string v1, "env"

    const-string/jumbo v2, "prod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    const-string/jumbo v1, "origin"

    const-string/jumbo v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ironsource/wf$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/ironsource/wf$b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "applicationuserid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "connectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "rawconnectiontype"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/wf;->a:Ljava/util/Map;

    return-object v0
.end method
