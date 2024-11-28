.class final Lcom/google/common/hash/h$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/zip/Checksum;

.field final synthetic c:Lcom/google/common/hash/h;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/h;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/h$b;->c:Lcom/google/common/hash/h;

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/h$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/h;Ljava/util/zip/Checksum;Lcom/google/common/hash/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/h$b;-><init>(Lcom/google/common/hash/h;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected b(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/h$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 6
    return-void
.end method

.method protected e([BII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/h$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 6
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/h$b;->b:Ljava/util/zip/Checksum;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/hash/h$b;->c:Lcom/google/common/hash/h;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/hash/h;->a(Lcom/google/common/hash/h;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
