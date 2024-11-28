.class final enum Lcom/google/common/collect/TreeMultiset$e$b;
.super Lcom/google/common/collect/TreeMultiset$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset$e;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b(Lcom/google/common/collect/TreeMultiset$f;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method c(Lcom/google/common/collect/TreeMultiset$f;)J
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset$f;->g(Lcom/google/common/collect/TreeMultiset$f;)I

    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    :goto_0
    return-wide v0
.end method
