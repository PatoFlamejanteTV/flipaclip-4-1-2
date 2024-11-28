.class Lcom/google/common/collect/Lists$m$a;
.super Lcom/google/common/collect/h3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$m;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Lists$m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Lists$m;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Lists$m$a;->b:Lcom/google/common/collect/Lists$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/h3;-><init>(Ljava/util/ListIterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$m$a;->b:Lcom/google/common/collect/Lists$m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/Lists$m;->b:Lcom/google/common/base/Function;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
