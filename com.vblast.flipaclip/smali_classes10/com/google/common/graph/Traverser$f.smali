.class abstract enum Lcom/google/common/graph/Traverser$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "f"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/Traverser$f;

.field public static final enum b:Lcom/google/common/graph/Traverser$f;

.field private static final synthetic c:[Lcom/google/common/graph/Traverser$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Traverser$f$a;

    .line 3
    .line 4
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/graph/Traverser$f;->a:Lcom/google/common/graph/Traverser$f;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/graph/Traverser$f$b;

    .line 13
    .line 14
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/graph/Traverser$f;->b:Lcom/google/common/graph/Traverser$f;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/graph/Traverser$f;->a()[Lcom/google/common/graph/Traverser$f;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/graph/Traverser$f;->c:[Lcom/google/common/graph/Traverser$f;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/graph/Traverser$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/Traverser$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/graph/Traverser$f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/graph/Traverser$f;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/graph/Traverser$f;->a:Lcom/google/common/graph/Traverser$f;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/graph/Traverser$f;->b:Lcom/google/common/graph/Traverser$f;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Traverser$f;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/graph/Traverser$f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/graph/Traverser$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Traverser$f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Traverser$f;->c:[Lcom/google/common/graph/Traverser$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/graph/Traverser$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/graph/Traverser$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/util/Deque;Ljava/lang/Object;)V
.end method
