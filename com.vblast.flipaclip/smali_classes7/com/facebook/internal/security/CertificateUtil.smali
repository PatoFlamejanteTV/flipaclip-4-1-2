.class public final Lcom/facebook/internal/security/CertificateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u0016\u0010\u0003\u001a\u00020\u00048\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/internal/security/CertificateUtil;",
        "",
        "()V",
        "DELIMITER",
        "",
        "getDELIMITER$facebook_core_release$annotations",
        "getCertificateHash",
        "ctx",
        "Landroid/content/Context;",
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
.field public static final DELIMITER:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/security/CertificateUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/security/CertificateUtil;

    invoke-direct {v0}, Lcom/facebook/internal/security/CertificateUtil;-><init>()V

    sput-object v0, Lcom/facebook/internal/security/CertificateUtil;->INSTANCE:Lcom/facebook/internal/security/CertificateUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCertificateHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "SHA1"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "signatures"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    array-length v2, p0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    .line 43
    :goto_0
    if-ge v4, v2, :cond_0

    .line 44
    .line 45
    aget-object v5, p0, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, ":"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p0

    .line 76
    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result p0

    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "sb.toString()"

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    .line 99
    :catch_0
    const-string p0, ""

    .line 100
    return-object p0
.end method

.method public static synthetic getDELIMITER$facebook_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method
