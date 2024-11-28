.class abstract enum Lcom/google/common/cache/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/b$f;

.field public static final enum b:Lcom/google/common/cache/b$f;

.field public static final enum c:Lcom/google/common/cache/b$f;

.field public static final enum d:Lcom/google/common/cache/b$f;

.field public static final enum f:Lcom/google/common/cache/b$f;

.field public static final enum g:Lcom/google/common/cache/b$f;

.field public static final enum h:Lcom/google/common/cache/b$f;

.field public static final enum i:Lcom/google/common/cache/b$f;

.field static final j:[Lcom/google/common/cache/b$f;

.field private static final synthetic k:[Lcom/google/common/cache/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/b$f$a;

    .line 3
    .line 4
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/b$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/cache/b$f;->a:Lcom/google/common/cache/b$f;

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/cache/b$f$b;

    .line 13
    .line 14
    const-string v3, "STRONG_ACCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/b$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/common/cache/b$f;->b:Lcom/google/common/cache/b$f;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/cache/b$f$c;

    .line 23
    .line 24
    const-string v5, "STRONG_WRITE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/b$f$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/common/cache/b$f;->c:Lcom/google/common/cache/b$f;

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/cache/b$f$d;

    .line 33
    .line 34
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/b$f$d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/common/cache/b$f;->d:Lcom/google/common/cache/b$f;

    .line 41
    .line 42
    new-instance v7, Lcom/google/common/cache/b$f$e;

    .line 43
    .line 44
    const-string v9, "WEAK"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/b$f$e;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/common/cache/b$f;->f:Lcom/google/common/cache/b$f;

    .line 51
    .line 52
    new-instance v9, Lcom/google/common/cache/b$f$f;

    .line 53
    .line 54
    const-string v11, "WEAK_ACCESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/b$f$f;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/common/cache/b$f;->g:Lcom/google/common/cache/b$f;

    .line 61
    .line 62
    new-instance v11, Lcom/google/common/cache/b$f$g;

    .line 63
    .line 64
    const-string v13, "WEAK_WRITE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/b$f$g;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/common/cache/b$f;->h:Lcom/google/common/cache/b$f;

    .line 71
    .line 72
    new-instance v13, Lcom/google/common/cache/b$f$h;

    .line 73
    .line 74
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/b$f$h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/common/cache/b$f;->i:Lcom/google/common/cache/b$f;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/cache/b$f;->a()[Lcom/google/common/cache/b$f;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    sput-object v15, Lcom/google/common/cache/b$f;->k:[Lcom/google/common/cache/b$f;

    .line 87
    .line 88
    const/16 v15, 0x8

    .line 89
    .line 90
    new-array v15, v15, [Lcom/google/common/cache/b$f;

    .line 91
    .line 92
    aput-object v0, v15, v2

    .line 93
    .line 94
    aput-object v1, v15, v4

    .line 95
    .line 96
    aput-object v3, v15, v6

    .line 97
    .line 98
    aput-object v5, v15, v8

    .line 99
    .line 100
    aput-object v7, v15, v10

    .line 101
    .line 102
    aput-object v9, v15, v12

    .line 103
    const/4 v0, 0x6

    .line 104
    .line 105
    aput-object v11, v15, v0

    .line 106
    .line 107
    aput-object v13, v15, v14

    .line 108
    .line 109
    sput-object v15, Lcom/google/common/cache/b$f;->j:[Lcom/google/common/cache/b$f;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/b$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/b$f;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/common/cache/b$f;

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/cache/b$f;->a:Lcom/google/common/cache/b$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/cache/b$f;->b:Lcom/google/common/cache/b$f;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/cache/b$f;->c:Lcom/google/common/cache/b$f;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/common/cache/b$f;->d:Lcom/google/common/cache/b$f;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/common/cache/b$f;->f:Lcom/google/common/cache/b$f;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/common/cache/b$f;->g:Lcom/google/common/cache/b$f;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/common/cache/b$f;->h:Lcom/google/common/cache/b$f;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/common/cache/b$f;->i:Lcom/google/common/cache/b$f;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static f(Lcom/google/common/cache/b$t;ZZ)Lcom/google/common/cache/b$f;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$t;->c:Lcom/google/common/cache/b$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/cache/b$f;->j:[Lcom/google/common/cache/b$f;

    .line 16
    .line 17
    aget-object p0, p1, p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/b$f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/b$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/cache/b$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/b$f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/b$f;->k:[Lcom/google/common/cache/b$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/cache/b$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/cache/b$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method b(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->n()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/h;->h(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/cache/h;->j()Lcom/google/common/cache/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/h;->m()Lcom/google/common/cache/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/common/cache/b;->c(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/cache/b;->z(Lcom/google/common/cache/h;)V

    .line 25
    return-void
.end method

.method c(Lcom/google/common/cache/b$r;Lcom/google/common/cache/h;Lcom/google/common/cache/h;Ljava/lang/Object;)Lcom/google/common/cache/h;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/h;->b()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/b$f;->g(Lcom/google/common/cache/b$r;Ljava/lang/Object;ILcom/google/common/cache/h;)Lcom/google/common/cache/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/h;->g()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/h;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/common/cache/h;->d()Lcom/google/common/cache/h;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/common/cache/b;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/h;->k()Lcom/google/common/cache/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/common/cache/b;->d(Lcom/google/common/cache/h;Lcom/google/common/cache/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/cache/b;->A(Lcom/google/common/cache/h;)V

    .line 25
    return-void
.end method

.method abstract g(Lcom/google/common/cache/b$r;Ljava/lang/Object;ILcom/google/common/cache/h;)Lcom/google/common/cache/h;
.end method
