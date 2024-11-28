.class final Lcom/google/common/hash/i;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/i$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/hash/i;->a:Lcom/google/common/hash/HashFunction;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/hash/i$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Hashing.crc32c()"

    .line 3
    return-object v0
.end method
