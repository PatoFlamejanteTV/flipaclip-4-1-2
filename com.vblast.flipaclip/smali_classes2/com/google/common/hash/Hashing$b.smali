.class abstract enum Lcom/google/common/hash/Hashing$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/hash/Hashing$b;

.field public static final enum c:Lcom/google/common/hash/Hashing$b;

.field private static final synthetic d:[Lcom/google/common/hash/Hashing$b;


# instance fields
.field public final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/Hashing$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "Hashing.crc32()"

    .line 6
    .line 7
    const-string v3, "CRC_32"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/hash/Hashing$b$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "Hashing.adler32()"

    .line 18
    .line 19
    const-string v3, "ADLER_32"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/hash/Hashing$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/hash/Hashing$b;->a()[Lcom/google/common/hash/Hashing$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lcom/google/common/hash/h;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lcom/google/common/hash/h;-><init>(Lcom/google/common/hash/m;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/Hashing$b;->a:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/hash/Hashing$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/hash/Hashing$b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/hash/Hashing$b;->b:Lcom/google/common/hash/Hashing$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/hash/Hashing$b;->c:Lcom/google/common/hash/Hashing$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/Hashing$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/Hashing$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/Hashing$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Hashing$b;->d:[Lcom/google/common/hash/Hashing$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/hash/Hashing$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/hash/Hashing$b;

    .line 9
    return-object v0
.end method
