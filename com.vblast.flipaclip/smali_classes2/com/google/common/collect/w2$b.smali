.class abstract enum Lcom/google/common/collect/w2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/w2$b;

.field public static final enum b:Lcom/google/common/collect/w2$b;

.field public static final enum c:Lcom/google/common/collect/w2$b;

.field private static final synthetic d:[Lcom/google/common/collect/w2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/w2$b$a;

    .line 3
    .line 4
    const-string v1, "NEXT_LOWER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w2$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/w2$b;->a:Lcom/google/common/collect/w2$b;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/w2$b$b;

    .line 13
    .line 14
    const-string v1, "NEXT_HIGHER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w2$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/w2$b;->b:Lcom/google/common/collect/w2$b;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/w2$b$c;

    .line 23
    .line 24
    const-string v1, "INVERTED_INSERTION_INDEX"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/w2$b$c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/collect/w2$b;->c:Lcom/google/common/collect/w2$b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/w2$b;->a()[Lcom/google/common/collect/w2$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/common/collect/w2$b;->d:[Lcom/google/common/collect/w2$b;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/w2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/w2$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/w2$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/collect/w2$b;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/w2$b;->a:Lcom/google/common/collect/w2$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/collect/w2$b;->b:Lcom/google/common/collect/w2$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/w2$b;->c:Lcom/google/common/collect/w2$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/w2$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/w2$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/w2$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/w2$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/w2$b;->d:[Lcom/google/common/collect/w2$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/collect/w2$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/collect/w2$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract b(I)I
.end method
