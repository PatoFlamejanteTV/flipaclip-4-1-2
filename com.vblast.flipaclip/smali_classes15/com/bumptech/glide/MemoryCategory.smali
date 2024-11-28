.class public final enum Lcom/bumptech/glide/MemoryCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/MemoryCategory;

.field public static final enum HIGH:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum LOW:Lcom/bumptech/glide/MemoryCategory;

.field public static final enum NORMAL:Lcom/bumptech/glide/MemoryCategory;


# instance fields
.field private final multiplier:F


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/MemoryCategory;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bumptech/glide/MemoryCategory;

    .line 4
    .line 5
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->HIGH:Lcom/bumptech/glide/MemoryCategory;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    sget-object v3, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->XAcrysxxOG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 11
    .line 12
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v3, "NORMAL"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 25
    .line 26
    new-instance v0, Lcom/bumptech/glide/MemoryCategory;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    const-string v3, "HIGH"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    .line 35
    .line 36
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->HIGH:Lcom/bumptech/glide/MemoryCategory;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/MemoryCategory;->$values()[Lcom/bumptech/glide/MemoryCategory;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/bumptech/glide/MemoryCategory;->$VALUES:[Lcom/bumptech/glide/MemoryCategory;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bumptech/glide/MemoryCategory;->multiplier:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/MemoryCategory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/MemoryCategory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/MemoryCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/MemoryCategory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/MemoryCategory;->$VALUES:[Lcom/bumptech/glide/MemoryCategory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bumptech/glide/MemoryCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bumptech/glide/MemoryCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/MemoryCategory;->multiplier:F

    .line 3
    return v0
.end method
