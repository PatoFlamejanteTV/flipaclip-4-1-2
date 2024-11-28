.class final enum Lcom/google/common/hash/o$d$b;
.super Lcom/google/common/hash/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/o$d;-><init>(Ljava/lang/String;ILcom/google/common/hash/o$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a([BI)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/hash/o$d;->f()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/hash/o$d;->d()I

    .line 9
    move-result p2

    .line 10
    int-to-long v3, p2

    .line 11
    add-long/2addr v1, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method
