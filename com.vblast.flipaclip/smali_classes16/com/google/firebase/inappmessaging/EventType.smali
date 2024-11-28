.class public final enum Lcom/google/firebase/inappmessaging/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/EventType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/EventType;

.field public static final enum CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final CLICK_EVENT_TYPE_VALUE:I = 0x2

.field public static final enum IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final IMPRESSION_EVENT_TYPE_VALUE:I = 0x1

.field public static final enum UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final UNKNOWN_EVENT_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/EventType;

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

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
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_EVENT_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    .line 13
    .line 14
    const-string v1, "IMPRESSION_EVENT_TYPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    .line 23
    .line 24
    const-string v1, "CLICK_EVENT_TYPE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->$values()[Lcom/google/firebase/inappmessaging/EventType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->$VALUES:[Lcom/google/firebase/inappmessaging/EventType;

    .line 37
    .line 38
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/EventType$a;-><init>()V

    .line 42
    .line 43
    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 44
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
    iput p3, p0, Lcom/google/firebase/inappmessaging/EventType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/EventType;->forNumber(I)Lcom/google/firebase/inappmessaging/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/EventType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->$VALUES:[Lcom/google/firebase/inappmessaging/EventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/EventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/inappmessaging/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/EventType;->value:I

    .line 3
    return v0
.end method
