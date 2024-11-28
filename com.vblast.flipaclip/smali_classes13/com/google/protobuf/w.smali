.class abstract Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/w$c;,
        Lcom/google/protobuf/w$b;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/w;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/w$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/w$b;-><init>(Lcom/google/protobuf/w$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/w;->FULL_INSTANCE:Lcom/google/protobuf/w;

    .line 9
    .line 10
    new-instance v0, Lcom/google/protobuf/w$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/w$c;-><init>(Lcom/google/protobuf/w$a;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/protobuf/w;->LITE_INSTANCE:Lcom/google/protobuf/w;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/w;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/w;->FULL_INSTANCE:Lcom/google/protobuf/w;

    .line 3
    return-object v0
.end method

.method static lite()Lcom/google/protobuf/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/w;->LITE_INSTANCE:Lcom/google/protobuf/w;

    .line 3
    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
