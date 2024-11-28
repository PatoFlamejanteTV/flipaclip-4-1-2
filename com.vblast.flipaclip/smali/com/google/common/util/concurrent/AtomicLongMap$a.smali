.class Lcom/google/common/util/concurrent/AtomicLongMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AtomicLongMap;->createAsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AtomicLongMap$a;->a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
