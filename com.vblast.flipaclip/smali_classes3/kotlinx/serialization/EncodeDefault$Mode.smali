.class public final enum Lkotlinx/serialization/EncodeDefault$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/EncodeDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/EncodeDefault$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/serialization/EncodeDefault$Mode;",
        "",
        "(Ljava/lang/String;I)V",
        "ALWAYS",
        "NEVER",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

.field public static final enum ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

.field public static final enum NEVER:Lkotlinx/serialization/EncodeDefault$Mode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    sget-object v1, Lkotlinx/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/EncodeDefault$Mode;

    .line 3
    .line 4
    const-string v1, "ALWAYS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->ALWAYS:Lkotlinx/serialization/EncodeDefault$Mode;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/EncodeDefault$Mode;

    .line 13
    .line 14
    const-string v1, "NEVER"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/EncodeDefault$Mode;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->NEVER:Lkotlinx/serialization/EncodeDefault$Mode;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/serialization/EncodeDefault$Mode;->$values()[Lkotlinx/serialization/EncodeDefault$Mode;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/EncodeDefault$Mode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 1

    const-class v0, Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/EncodeDefault$Mode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/EncodeDefault$Mode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/EncodeDefault$Mode;->$VALUES:[Lkotlinx/serialization/EncodeDefault$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/EncodeDefault$Mode;

    return-object v0
.end method