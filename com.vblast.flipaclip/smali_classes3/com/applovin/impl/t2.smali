.class public abstract Lcom/applovin/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/UUID;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v0, Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, 0x1077efecc0b24d02L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 25
    .line 26
    sput-object v0, Lcom/applovin/impl/t2;->b:Ljava/util/UUID;

    .line 27
    .line 28
    new-instance v0, Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v1, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v3, 0x781ab030af78d30eL    # 3.524813189889319E270

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 42
    .line 43
    sput-object v0, Lcom/applovin/impl/t2;->c:Ljava/util/UUID;

    .line 44
    .line 45
    new-instance v0, Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v3, -0x5c37d8232ae2de13L

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/t2;->d:Ljava/util/UUID;

    .line 61
    .line 62
    new-instance v0, Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 76
    .line 77
    sput-object v0, Lcom/applovin/impl/t2;->e:Ljava/util/UUID;

    .line 78
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/xp;->b(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/xp;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
