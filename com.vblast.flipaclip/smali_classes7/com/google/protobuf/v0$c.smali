.class Lcom/google/protobuf/v0$c;
.super Lcom/google/protobuf/v0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/v0;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/v0$c;->this$0:Lcom/google/protobuf/v0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/v0$g;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/v0$c;-><init>(Lcom/google/protobuf/v0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/v0$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/v0$c;->this$0:Lcom/google/protobuf/v0;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/v0$b;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0$a;)V

    .line 9
    return-object v0
.end method
