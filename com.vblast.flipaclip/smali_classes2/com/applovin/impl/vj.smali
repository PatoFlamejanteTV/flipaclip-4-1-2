.class public final Lcom/applovin/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/applovin/impl/sdk/j;

.field private static c:Landroid/content/SharedPreferences;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "com.applovin.sdk.preferences."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    sput-object p1, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 73
    sget-object v0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "com.applovin.sdk.shared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    .line 75
    :cond_0
    sget-object p0, Lcom/applovin/impl/vj;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/vj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v0, p1, p0, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;
    .locals 5

    .line 7
    const-class v0, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-interface {p3, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_2

    .line 12
    :cond_1
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Ljava/lang/Long;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    :goto_0
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-interface {p3, p0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto/16 :goto_2

    .line 21
    :cond_6
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_9

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 24
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25
    :goto_1
    invoke-interface {p3, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    .line 26
    :cond_8
    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    .line 27
    :cond_9
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 29
    invoke-interface {p3, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_2

    .line 30
    :cond_a
    invoke-interface {p3, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_2

    .line 31
    :cond_b
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 33
    :cond_c
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    goto :goto_2

    :cond_d
    move-object p3, p1

    :goto_2
    if-eqz p3, :cond_e

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    .line 37
    :cond_e
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    .line 38
    :cond_f
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :goto_3
    if-eqz p4, :cond_10

    .line 39
    :try_start_2
    const-string p3, "SharedPreferencesManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error getting value for key: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 40
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    throw p0

    .line 42
    :cond_10
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    .line 65
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jn;

    sget-object v2, Lcom/applovin/impl/vj;->b:Lcom/applovin/impl/sdk/j;

    const-string v3, "commitSharedPreferencesChanges"

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/applovin/impl/s70;

    invoke-direct {v4, p0}, Lcom/applovin/impl/s70;-><init>(Landroid/content/SharedPreferences$Editor;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 72
    :goto_0
    const-string v0, "SharedPreferencesManager"

    const-string v1, "Unable to apply changes"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :goto_1
    if-eqz p1, :cond_9

    .line 48
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    .line 50
    :cond_2
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 51
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 52
    :cond_3
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 54
    :cond_4
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 55
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 56
    :cond_5
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_6

    .line 57
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 58
    :cond_6
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 59
    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 60
    :cond_7
    instance-of p2, p1, Ljava/util/Set;

    if-eqz p2, :cond_8

    .line 61
    check-cast p1, Ljava/util/Set;

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 62
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to put default value of invalid type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SharedPreferencesManager"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_9
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    if-nez v0, :cond_a

    .line 64
    invoke-static {p3}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/applovin/impl/vj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/uj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;)V

    return-object v0
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p2, p1, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p2, v0, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/vj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vj;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/uj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/vj;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method
