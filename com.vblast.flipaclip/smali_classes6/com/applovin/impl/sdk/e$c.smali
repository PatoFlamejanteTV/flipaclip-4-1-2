.class public final enum Lcom/applovin/impl/sdk/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/sdk/e$c;

.field public static final enum c:Lcom/applovin/impl/sdk/e$c;

.field public static final enum d:Lcom/applovin/impl/sdk/e$c;

.field public static final enum f:Lcom/applovin/impl/sdk/e$c;

.field public static final enum g:Lcom/applovin/impl/sdk/e$c;

.field public static final enum h:Lcom/applovin/impl/sdk/e$c;

.field public static final i:Ljava/util/Set;

.field private static final synthetic j:[Lcom/applovin/impl/sdk/e$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "load"

    .line 6
    .line 7
    const-string v3, "LOAD"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "show"

    .line 19
    .line 20
    const-string v3, "SHOW"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string v2, "hide"

    .line 31
    .line 32
    const-string v3, "HIDE"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const-string v2, "click"

    .line 43
    .line 44
    const-string v3, "CLICK"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    .line 50
    .line 51
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const-string v2, "destroy"

    .line 55
    .line 56
    const-string v3, "DESTROY"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    .line 62
    .line 63
    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "show_error"

    .line 68
    .line 69
    const-string v3, "SHOW_ERROR"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/e$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/e$c;->a()[Lcom/applovin/impl/sdk/e$c;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->j:[Lcom/applovin/impl/sdk/e$c;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/e$c;->values()[Lcom/applovin/impl/sdk/e$c;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    sput-object v0, Lcom/applovin/impl/sdk/e$c;->i:Ljava/util/Set;

    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/e$c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/sdk/e$c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/sdk/e$c;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->g:Lcom/applovin/impl/sdk/e$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->h:Lcom/applovin/impl/sdk/e$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/e$c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/sdk/e$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/sdk/e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/e$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/e$c;->j:[Lcom/applovin/impl/sdk/e$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/sdk/e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
