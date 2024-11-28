.class public final Lcom/google/firebase/Timestamp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u000e*\u00020\u000fH\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/Timestamp$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/google/firebase/Timestamp;",
        "now",
        "validateRange",
        "",
        "seconds",
        "",
        "nanoseconds",
        "",
        "toPreciseTime",
        "Lkotlin/Pair;",
        "Ljava/util/Date;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/Timestamp$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toPreciseTime(Lcom/google/firebase/Timestamp$Companion;Ljava/util/Date;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/Timestamp$Companion;->toPreciseTime(Ljava/util/Date;)Lkotlin/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateRange(Lcom/google/firebase/Timestamp$Companion;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/Timestamp$Companion;->validateRange(JI)V

    .line 4
    return-void
.end method

.method private final toPreciseTime(Ljava/util/Date;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v4

    .line 13
    rem-long/2addr v4, v2

    .line 14
    .line 15
    .line 16
    const p1, 0xf4240

    .line 17
    int-to-long v2, p1

    .line 18
    mul-long/2addr v4, v2

    .line 19
    long-to-int p1, v4

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x3b9aca00

    .line 32
    add-int/2addr p1, v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final validateRange(JI)V
    .locals 2

    .line 1
    .line 2
    if-ltz p3, :cond_1

    .line 3
    .line 4
    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    if-ge p3, v0, :cond_1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0xe7791f700L

    .line 13
    .line 14
    cmp-long p3, v0, p1

    .line 15
    .line 16
    if-gtz p3, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x3afff44180L

    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-gez p3, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "Timestamp seconds out of range: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string p2, "Timestamp nanoseconds out of range: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method


# virtual methods
.method public final now()Lcom/google/firebase/Timestamp;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 11
    return-object v0
.end method
