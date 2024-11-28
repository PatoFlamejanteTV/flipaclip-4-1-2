.class final enum Lcom/google/common/collect/w2$c$b;
.super Lcom/google/common/collect/w2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w2$c;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/w2$c;-><init>(Ljava/lang/String;ILcom/google/common/collect/w2$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ge p4, v0, :cond_1

    .line 9
    .line 10
    add-int v1, p4, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p4, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p4
.end method
