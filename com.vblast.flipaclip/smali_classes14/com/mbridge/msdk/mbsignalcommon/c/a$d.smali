.class public final Lcom/mbridge/msdk/mbsignalcommon/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_5

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_3

    .line 25
    :catch_1
    move-exception v2

    .line 26
    .line 27
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v2

    .line 41
    .line 42
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-ne v3, v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-lez p4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 66
    move-result p3

    .line 67
    and-int/2addr p3, p4

    .line 68
    .line 69
    if-eq p3, p4, :cond_3

    .line 70
    .line 71
    new-instance p3, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " does not match modifiers: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V

    .line 98
    :cond_3
    const/4 p3, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :goto_3
    :try_start_2
    new-instance p4, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p4, p3}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;->a(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    .line 122
    throw p1

    .line 123
    :goto_6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MappingedMethod"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()Ljava/lang/reflect/Method;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$d;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
