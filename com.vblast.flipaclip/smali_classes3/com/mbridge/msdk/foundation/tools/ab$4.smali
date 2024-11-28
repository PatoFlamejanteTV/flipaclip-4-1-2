.class final Lcom/mbridge/msdk/foundation/tools/ab$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/ab;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    check-cast p2, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide p1

    .line 13
    sub-long/2addr v0, p1

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, p1

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
