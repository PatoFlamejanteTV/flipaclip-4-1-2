.class public final enum Lcom/bumptech/glide/load/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/DataSource;

.field public static final enum DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum LOCAL:Lcom/bumptech/glide/load/DataSource;

.field public static final enum MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum REMOTE:Lcom/bumptech/glide/load/DataSource;

.field public static final enum RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;


# direct methods
.method private static synthetic $values()[Lcom/bumptech/glide/load/DataSource;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bumptech/glide/load/DataSource;

    .line 4
    .line 5
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    const-string v1, "LOCAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 13
    .line 14
    const-string v1, "REMOTE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 21
    .line 22
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 23
    .line 24
    const-string v1, "DATA_DISK_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 33
    .line 34
    const-string v1, "RESOURCE_DISK_CACHE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 41
    .line 42
    new-instance v0, Lcom/bumptech/glide/load/DataSource;

    .line 43
    .line 44
    const-string v1, "MEMORY_CACHE"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/DataSource;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bumptech/glide/load/DataSource;->$values()[Lcom/bumptech/glide/load/DataSource;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/DataSource;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->$VALUES:[Lcom/bumptech/glide/load/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/DataSource;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bumptech/glide/load/DataSource;

    .line 9
    return-object v0
.end method
