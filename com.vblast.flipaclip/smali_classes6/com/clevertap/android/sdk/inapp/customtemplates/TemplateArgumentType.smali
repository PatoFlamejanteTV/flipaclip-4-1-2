.class public final enum Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "",
        "stringName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringName",
        "()Ljava/lang/String;",
        "STRING",
        "BOOLEAN",
        "NUMBER",
        "FILE",
        "ACTION",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;


# instance fields
.field private final stringName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "string"

    .line 7
    .line 8
    const-string v3, "STRING"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 14
    .line 15
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string v2, "boolean"

    .line 19
    .line 20
    const-string v3, "BOOLEAN"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 26
    .line 27
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string/jumbo v2, "number"

    .line 31
    .line 32
    const-string v3, "NUMBER"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 38
    .line 39
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const-string v2, "file"

    .line 43
    .line 44
    const-string v3, "FILE"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 50
    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const-string v2, "action"

    .line 55
    .line 56
    const-string v3, "ACTION"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    .line 68
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->stringName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    return-object v0
.end method


# virtual methods
.method public final getStringName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->stringName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
