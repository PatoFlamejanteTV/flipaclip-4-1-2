.class public Lcom/google/firebase/firestore/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/Logger$Level;
    }
.end annotation


# static fields
.field private static logLevel:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static varargs doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    .line 7
    sget-object v2, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lt v1, v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "25.1.0"

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "(%s) [%s]: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Lcom/google/firebase/firestore/util/Logger$a;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    const/4 p1, 0x3

    .line 60
    .line 61
    if-eq p0, p1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Trying to log something on level NONE"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    :cond_1
    const-string p0, "Firestore"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->DEBUG:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static setLogLevel(Lcom/google/firebase/firestore/util/Logger$Level;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/google/firebase/firestore/util/Logger;->logLevel:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    return-void
.end method

.method public static varargs warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->WARN:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->doLog(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
