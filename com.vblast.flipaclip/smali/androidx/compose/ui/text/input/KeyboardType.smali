.class public final Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/KeyboardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Ascii:I

.field public static final Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Decimal:I

.field private static final Email:I

.field private static final Number:I

.field private static final NumberPassword:I

.field private static final Password:I

.field private static final Phone:I

.field private static final Text:I

.field private static final Unspecified:I

.field private static final Uri:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    sput v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 81
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getAscii$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDecimal$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getEmail$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNumber$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getNumberPassword$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPassword$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getPhone$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getText$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUri$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/KeyboardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/KeyboardType;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Unspecified:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Unspecified"

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Text:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "Text"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Ascii:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string p0, "Ascii"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Number:I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p0, "Number"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Phone:I

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string p0, "Phone"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Uri:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string p0, "Uri"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Email:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-string p0, "Email"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Password:I

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const-string p0, "Password"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->NumberPassword:I

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string p0, "NumberPassword"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_8
    sget v0, Landroidx/compose/ui/text/input/KeyboardType;->Decimal:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    const-string p0, "Decimal"

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_9
    const-string p0, "Invalid"

    .line 114
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->value:I

    return v0
.end method
