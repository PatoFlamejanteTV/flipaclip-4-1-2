.class public final enum Lcom/inmobi/sdk/InMobiSdk$Education;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Education"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$Education;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HIGH_SCHOOL_OR_LESS",
        "COLLEGE_OR_GRADUATE",
        "POST_GRADUATE_OR_ABOVE",
        "media_release"
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

.field private static final synthetic $VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

.field public static final enum POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "highschoolorless"

    .line 6
    .line 7
    const-string v3, "HIGH_SCHOOL_OR_LESS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->HIGH_SCHOOL_OR_LESS:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "collegeorgraduate"

    .line 18
    .line 19
    const-string v3, "COLLEGE_OR_GRADUATE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->COLLEGE_OR_GRADUATE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "postgraduateorabove"

    .line 30
    .line 31
    const-string v3, "POST_GRADUATE_OR_ABOVE"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/sdk/InMobiSdk$Education;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->POST_GRADUATE_OR_ABOVE:Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk$Education;->$values()[Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/inmobi/sdk/InMobiSdk$Education;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    const-class v0, Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/sdk/InMobiSdk$Education;
    .locals 1

    sget-object v0, Lcom/inmobi/sdk/InMobiSdk$Education;->$VALUES:[Lcom/inmobi/sdk/InMobiSdk$Education;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/sdk/InMobiSdk$Education;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$Education;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
