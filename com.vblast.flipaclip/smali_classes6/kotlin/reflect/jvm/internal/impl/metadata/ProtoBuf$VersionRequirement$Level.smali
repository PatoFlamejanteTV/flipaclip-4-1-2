.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 3
    .line 4
    const-string v1, "WARNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->WARNING:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 13
    .line 14
    const-string v3, "ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 21
    .line 22
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 23
    .line 24
    const-string v5, "HIDDEN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 42
    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level$a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level$a;-><init>()V

    .line 47
    .line 48
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->WARNING:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->value:I

    .line 3
    return v0
.end method
