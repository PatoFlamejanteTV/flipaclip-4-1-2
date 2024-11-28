.class Lcom/google/common/collect/Iterators$h;
.super Lcom/google/common/collect/g3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/collect/Iterators$h;->b:Lcom/google/common/base/Function;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/g3;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$h;->b:Lcom/google/common/base/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
