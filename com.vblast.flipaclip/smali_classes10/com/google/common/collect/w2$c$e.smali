.class final enum Lcom/google/common/collect/w2$c$e;
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
.method public b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/w2$c;->c:Lcom/google/common/collect/w2$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/w2$c;->b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    return p1
.end method
