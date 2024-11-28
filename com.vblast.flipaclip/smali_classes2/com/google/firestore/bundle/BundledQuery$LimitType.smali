.class public final enum Lcom/google/firestore/bundle/BundledQuery$LimitType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundledQuery$LimitType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final enum FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final FIRST_VALUE:I = 0x0

.field public static final enum LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final LAST_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 3
    .line 4
    const-string v1, "FIRST"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 13
    .line 14
    const-string v1, "LAST"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    const-string v3, "UNRECOGNIZED"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 38
    .line 39
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledQuery$LimitType$a;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 45
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
    iput p3, p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundledQuery$LimitType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
