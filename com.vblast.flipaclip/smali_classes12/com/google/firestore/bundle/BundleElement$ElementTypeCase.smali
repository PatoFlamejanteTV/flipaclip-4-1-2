.class public final enum Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 3
    .line 4
    const-string v1, "METADATA"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 14
    .line 15
    const-string v1, "NAMED_QUERY"

    .line 16
    const/4 v4, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 22
    .line 23
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 24
    .line 25
    const-string v1, "DOCUMENT_METADATA"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 32
    .line 33
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 34
    .line 35
    const-string v1, "DOCUMENT"

    .line 36
    const/4 v4, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 42
    .line 43
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 44
    .line 45
    const-string v1, "ELEMENTTYPE_NOT_SET"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    .line 3
    return v0
.end method
