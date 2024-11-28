.class abstract Lcom/google/common/hash/Hashing$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/HashFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/hash/u;

    .line 3
    .line 4
    const-string v1, "SHA-1"

    .line 5
    .line 6
    const-string v2, "Hashing.sha1()"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/hash/Hashing$f;->a:Lcom/google/common/hash/HashFunction;

    .line 12
    return-void
.end method
