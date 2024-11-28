.class public final Lcom/mbridge/msdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MAL_16.7.71"

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    sput-object v3, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "CommonUtils"

    .line 43
    .line 44
    const-string v4, "isChina"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/mbridge/msdk/e/b;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    move v1, v2

    .line 61
    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/e/b;->b:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    const-string v0, "MAL_16.7.71"

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sput-object v3, Lcom/mbridge/msdk/e/b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v3, "CommonUtils"

    .line 42
    .line 43
    const-string v4, "isOversea"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/e/b;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/mbridge/msdk/e/b;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v1, v2

    .line 60
    :cond_2
    return v1
.end method
