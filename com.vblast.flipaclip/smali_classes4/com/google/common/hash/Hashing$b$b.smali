.class final enum Lcom/google/common/hash/Hashing$b$b;
.super Lcom/google/common/hash/Hashing$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/hash/Hashing$b;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/common/hash/Hashing$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public b()Ljava/util/zip/Checksum;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/Hashing$b$b;->b()Ljava/util/zip/Checksum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
