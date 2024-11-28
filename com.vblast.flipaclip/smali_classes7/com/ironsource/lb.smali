.class public Lcom/ironsource/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String; = "euid"

.field static final f:Ljava/lang/String; = "esat"

.field static final g:Ljava/lang/String; = "esfr"

.field static final h:I = 0x1


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/lb;-><init>(IJLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(IJLorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ironsource/lb;->c:I

    iput p1, p0, Lcom/ironsource/lb;->a:I

    iput-wide p2, p0, Lcom/ironsource/lb;->b:J

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/ironsource/lb;->d:Lorg/json/JSONObject;

    const-string p1, "euid"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "esat"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ironsource/lb;->c:I

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/ironsource/lb;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/k9$a;

    invoke-direct {v0}, Lcom/ironsource/k9$a;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/k9$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ironsource/lb;-><init>(IJLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/lb;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/lb;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "esfr"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/ironsource/lb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ironsource/lb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "esat"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/lb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/lb;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lb;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/lb;->a:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/lb;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"eventId\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/lb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"timestamp\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/lb;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/lb;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->OLpqskJGgHqtuHV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
