.class public abstract Lcom/applovin/impl/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a4$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/a4$a;

.field private static final b:Lcom/applovin/impl/a4$a;

.field private static final c:Lcom/applovin/impl/a4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/a4$a;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/uj;->m:Lcom/applovin/impl/uj;

    .line 5
    .line 6
    const-string v2, "Age Restricted User"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/a4$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/uj;)V

    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/a4$a;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/a4$a;

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/uj;->l:Lcom/applovin/impl/uj;

    .line 16
    .line 17
    const-string v2, "Has User Consent"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/a4$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/uj;)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/a4;->b:Lcom/applovin/impl/a4$a;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/a4$a;

    .line 25
    .line 26
    sget-object v1, Lcom/applovin/impl/uj;->n:Lcom/applovin/impl/uj;

    .line 27
    .line 28
    const-string v2, "\"Do Not Sell\""

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/a4$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/uj;)V

    .line 32
    .line 33
    sput-object v0, Lcom/applovin/impl/a4;->c:Lcom/applovin/impl/a4$a;

    .line 34
    return-void
.end method

.method public static a()Lcom/applovin/impl/a4$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/a4;->c:Lcom/applovin/impl/a4$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v1, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/a4$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/applovin/impl/a4;->b:Lcom/applovin/impl/a4$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lcom/applovin/impl/a4;->c:Lcom/applovin/impl/a4$a;

    invoke-static {v1, p0}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/a4$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/a4$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/applovin/impl/a4$a;->a(Lcom/applovin/impl/a4$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a4$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/uj;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to update compliance value for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_1

    move v0, p0

    :cond_1
    return v0

    :cond_2
    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/uj;->n:Lcom/applovin/impl/uj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/uj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/applovin/impl/a4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a4;->b:Lcom/applovin/impl/a4$a;

    return-object v0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->l:Lcom/applovin/impl/uj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/uj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/applovin/impl/a4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a4;->a:Lcom/applovin/impl/a4$a;

    return-object v0
.end method

.method public static c(ZLandroid/content/Context;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/uj;->m:Lcom/applovin/impl/uj;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/a4;->a(Lcom/applovin/impl/uj;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
