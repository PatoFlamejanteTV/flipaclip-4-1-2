.class public final enum Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "",
        "stringName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringName",
        "()Ljava/lang/String;",
        "TEMPLATE",
        "FUNCTION",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final enum FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final enum TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;


# instance fields
.field private final stringName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "template"

    .line 7
    .line 8
    const-string v3, "TEMPLATE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "function"

    .line 19
    .line 20
    const-string v3, "FUNCTION"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 32
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object v0
.end method


# virtual methods
.method public final getStringName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
