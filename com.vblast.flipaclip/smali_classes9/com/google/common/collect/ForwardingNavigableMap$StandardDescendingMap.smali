.class public Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;
.super Lcom/google/common/collect/Maps$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StandardDescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$q;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingNavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->this$0:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap$a;-><init>(Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;)V

    .line 6
    return-object v0
.end method

.method forward()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ForwardingNavigableMap$StandardDescendingMap;->this$0:Lcom/google/common/collect/ForwardingNavigableMap;

    .line 3
    return-object v0
.end method
