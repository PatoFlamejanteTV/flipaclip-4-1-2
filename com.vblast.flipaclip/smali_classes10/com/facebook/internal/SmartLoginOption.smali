.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/SmartLoginOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/SmartLoginOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "None",
        "Enabled",
        "RequireConfirm",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/SmartLoginOption;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/SmartLoginOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Enabled:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum None:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum RequireConfirm:Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/SmartLoginOption;

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "None"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    const-string v4, "Enabled"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    const-string v4, "RequireConfirm"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/SmartLoginOption;->$values()[Lcom/facebook/internal/SmartLoginOption;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/internal/SmartLoginOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->ALL:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/SmartLoginOption$Companion;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->$VALUES:[Lcom/facebook/internal/SmartLoginOption;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    .line 3
    return-wide v0
.end method
