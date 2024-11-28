.class Lcom/google/firebase/iid/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final d:J


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/iid/q$a;->d:J

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/q$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/iid/q$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/iid/q$a;->c:J

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "token"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p0, "appVersion"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string/jumbo p0, "timestamp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    const-string p1, "Failed to encode token: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, "FirebaseInstanceId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method static b(Lcom/google/firebase/iid/q$a;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/iid/q$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static d(Ljava/lang/String;)Lcom/google/firebase/iid/q$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "{"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance p0, Lcom/google/firebase/iid/q$a;

    .line 24
    .line 25
    const-string/jumbo v2, "token"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "appVersion"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string/jumbo v4, "timestamp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/iid/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x17

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    const-string v0, "Failed to parse token: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, "FirebaseInstanceId"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lcom/google/firebase/iid/q$a;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/iid/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/firebase/iid/q$a;->c:J

    .line 7
    .line 8
    sget-wide v4, Lcom/google/firebase/iid/q$a;->d:J

    .line 9
    add-long/2addr v2, v4

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/iid/q$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
