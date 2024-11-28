.class final enum Lcom/google/common/graph/Graphs$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/Graphs$a;

.field public static final enum b:Lcom/google/common/graph/Graphs$a;

.field private static final synthetic c:[Lcom/google/common/graph/Graphs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/graph/Graphs$a;

    .line 3
    .line 4
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/Graphs$a;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/graph/Graphs$a;

    .line 13
    .line 14
    const-string v1, "COMPLETE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Graphs$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/graph/Graphs$a;->b:Lcom/google/common/graph/Graphs$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/graph/Graphs$a;->a()[Lcom/google/common/graph/Graphs$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/graph/Graphs$a;->c:[Lcom/google/common/graph/Graphs$a;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/graph/Graphs$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/graph/Graphs$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/Graphs$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/graph/Graphs$a;->b:Lcom/google/common/graph/Graphs$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/Graphs$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/graph/Graphs$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/graph/Graphs$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/Graphs$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/graph/Graphs$a;->c:[Lcom/google/common/graph/Graphs$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/graph/Graphs$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/graph/Graphs$a;

    .line 9
    return-object v0
.end method
