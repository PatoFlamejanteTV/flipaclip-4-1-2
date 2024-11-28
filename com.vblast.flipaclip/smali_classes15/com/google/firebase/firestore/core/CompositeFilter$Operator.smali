.class public final enum Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/CompositeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "and"

    .line 6
    .line 7
    const-string v3, "AND"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "or"

    .line 18
    .line 19
    const-string v3, "OR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->$VALUES:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method
