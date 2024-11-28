.class final enum Lcom/google/common/cache/CacheBuilder$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/Weigher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/CacheBuilder$f;

.field private static final synthetic b:[Lcom/google/common/cache/CacheBuilder$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder$f;

    .line 3
    .line 4
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder$f;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/cache/CacheBuilder$f;->a:Lcom/google/common/cache/CacheBuilder$f;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/cache/CacheBuilder$f;->a()[Lcom/google/common/cache/CacheBuilder$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/cache/CacheBuilder$f;->b:[Lcom/google/common/cache/CacheBuilder$f;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/CacheBuilder$f;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/cache/CacheBuilder$f;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/cache/CacheBuilder$f;->a:Lcom/google/common/cache/CacheBuilder$f;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/CacheBuilder$f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/CacheBuilder$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/cache/CacheBuilder$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/CacheBuilder$f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/CacheBuilder$f;->b:[Lcom/google/common/cache/CacheBuilder$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/cache/CacheBuilder$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/cache/CacheBuilder$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
