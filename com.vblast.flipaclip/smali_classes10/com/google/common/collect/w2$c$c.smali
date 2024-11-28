.class final enum Lcom/google/common/collect/w2$c$c;
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
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p4, :cond_1

    .line 4
    .line 5
    add-int v1, v0, p4

    .line 6
    .line 7
    ushr-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method
