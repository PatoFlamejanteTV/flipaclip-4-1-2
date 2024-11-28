.class public final Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;",
        "",
        "()V",
        "isCreditCard",
        "",
        "view",
        "Landroid/widget/TextView;",
        "isEmail",
        "isPassword",
        "isPersonName",
        "isPhoneNumber",
        "isPostalAddress",
        "isSensitiveUserData",
        "Landroid/view/View;",
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
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isCreditCard(Landroid/widget/TextView;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "\\s"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    if-le v0, v1, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/text/CharsKt;->digitToInt(C)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    if-le v0, v6, :cond_2

    .line 63
    .line 64
    rem-int/lit8 v0, v0, 0xa

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    add-int/2addr v4, v0

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-gez v5, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v2

    .line 75
    .line 76
    :goto_1
    rem-int/lit8 v4, v4, 0xa

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    move v2, v1

    .line 80
    :cond_5
    :goto_2
    return v2
.end method

.method private final isEmail(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/internal/ViewHierarchy;->getTextOfView(Landroid/view/View;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method private final isPassword(Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    return p1
.end method

.method private final isPersonName(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x60

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final isPhoneNumber(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final isPostalAddress(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static final isSensitiveUserData(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->INSTANCE:Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPassword(Landroid/widget/TextView;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isCreditCard(Landroid/widget/TextView;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPersonName(Landroid/widget/TextView;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPostalAddress(Landroid/widget/TextView;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isPhoneNumber(Landroid/widget/TextView;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/facebook/appevents/codeless/internal/SensitiveUserDataUtils;->isEmail(Landroid/widget/TextView;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    return v1
.end method
