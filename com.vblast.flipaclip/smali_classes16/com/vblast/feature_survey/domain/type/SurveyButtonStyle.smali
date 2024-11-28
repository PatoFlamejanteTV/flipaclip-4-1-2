.class public final enum Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "PRIMARY",
        "SECONDARY",
        "TERTIARY",
        "Companion",
        "feature_survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/vblast/feature_survey/domain/type/SurveyButtonStyleSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PRIMARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

.field public static final enum SECONDARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

.field public static final enum TERTIARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->PRIMARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->SECONDARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->TERTIARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 3
    .line 4
    const-string v1, "PRIMARY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->PRIMARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 13
    .line 14
    const-string v1, "SECONDARY"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->SECONDARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 23
    .line 24
    const-string v1, "TERTIARY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->TERTIARY:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$values()[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$VALUES:[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$Companion;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->Companion:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$Companion;

    .line 51
    .line 52
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 53
    .line 54
    sget-object v1, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$a;->d:Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 61
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
    iput p3, p0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 1

    const-class v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;
    .locals 1

    sget-object v0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->$VALUES:[Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_survey/domain/type/SurveyButtonStyle;->value:I

    .line 3
    return v0
.end method
