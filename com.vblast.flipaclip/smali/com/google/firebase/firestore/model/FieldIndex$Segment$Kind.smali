.class public final enum Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    .line 4
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 13
    .line 14
    const-string v1, "DESCENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 23
    .line 24
    const-string v1, "CONTAINS"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->$VALUES:[Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 9
    return-object v0
.end method