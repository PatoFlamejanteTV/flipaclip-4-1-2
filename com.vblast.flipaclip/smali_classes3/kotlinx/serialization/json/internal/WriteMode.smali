.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/WriteMode;",
        "",
        "begin",
        "",
        "end",
        "(Ljava/lang/String;ICC)V",
        "OBJ",
        "LIST",
        "MAP",
        "POLY_OBJ",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum LIST:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum MAP:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum OBJ:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;


# instance fields
.field public final begin:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final end:C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 3
    .line 4
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x7b

    .line 8
    .line 9
    const/16 v4, 0x7d

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    .line 18
    const-string v1, "LIST"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    const/16 v5, 0x5b

    .line 22
    .line 23
    const/16 v6, 0x5d

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 27
    .line 28
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 29
    .line 30
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 31
    .line 32
    const-string v1, "MAP"

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 37
    .line 38
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 41
    .line 42
    const-string v1, "POLY_OBJ"

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v5, v6}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 47
    .line 48
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->$values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 6
    .line 7
    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/json/internal/WriteMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

    return-object v0
.end method
