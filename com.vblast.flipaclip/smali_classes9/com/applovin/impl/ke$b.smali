.class public final enum Lcom/applovin/impl/ke$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lcom/applovin/impl/ke$b;

.field public static final enum f:Lcom/applovin/impl/ke$b;

.field public static final enum g:Lcom/applovin/impl/ke$b;

.field public static final enum h:Lcom/applovin/impl/ke$b;

.field public static final enum i:Lcom/applovin/impl/ke$b;

.field private static final synthetic j:[Lcom/applovin/impl/ke$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/applovin/impl/ke$b;

    .line 3
    .line 4
    const/high16 v4, -0x10000

    .line 5
    .line 6
    const-string v5, "This network does not support test mode."

    .line 7
    .line 8
    const-string v1, "NOT_SUPPORTED"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-string v3, "Not Supported"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ke$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/ke$b;

    .line 20
    .line 21
    const/high16 v11, -0x10000

    .line 22
    .line 23
    const-string v12, "Please address all the integration issue(s) marked in red above."

    .line 24
    .line 25
    const-string v8, "INVALID_INTEGRATION"

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    const-string v10, "Invalid Integration"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/ke$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/ke$b;->f:Lcom/applovin/impl/ke$b;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/ke$b;

    .line 37
    .line 38
    const/high16 v5, -0x10000

    .line 39
    .line 40
    const-string v6, "Please configure this network in your MAX dashboard."

    .line 41
    .line 42
    const-string v2, "NOT_INITIALIZED"

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    const-string v4, "Not Initialized"

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/ke$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lcom/applovin/impl/ke$b;->g:Lcom/applovin/impl/ke$b;

    .line 52
    .line 53
    new-instance v0, Lcom/applovin/impl/ke$b;

    .line 54
    .line 55
    .line 56
    const v11, -0xffff01

    .line 57
    .line 58
    const-string v12, "Please re-launch the app to enable test ads."

    .line 59
    .line 60
    const-string v8, "DISABLED"

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    const-string v10, "Enable"

    .line 64
    move-object v7, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/ke$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    sput-object v0, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    .line 70
    .line 71
    new-instance v0, Lcom/applovin/impl/ke$b;

    .line 72
    .line 73
    .line 74
    const v5, -0xffff01

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    const-string v2, "READY"

    .line 79
    const/4 v3, 0x4

    .line 80
    .line 81
    const-string v4, ""

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/ke$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v0, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/applovin/impl/ke$b;->a()[Lcom/applovin/impl/ke$b;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/applovin/impl/ke$b;->j:[Lcom/applovin/impl/ke$b;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/ke$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/applovin/impl/ke$b;->b:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/applovin/impl/ke$b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/ke$b;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/ke$b;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/ke$b;->f:Lcom/applovin/impl/ke$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/ke$b;->g:Lcom/applovin/impl/ke$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/ke$b;->h:Lcom/applovin/impl/ke$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/ke$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/ke$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/ke$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/ke$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/ke$b;->j:[Lcom/applovin/impl/ke$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/ke$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/ke$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ke$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/ke$b;->b:I

    .line 3
    return v0
.end method
