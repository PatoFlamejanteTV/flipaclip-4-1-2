.class public final Lcom/facebook/internal/FacebookSignatureValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookSignatureValidator;",
        "",
        "()V",
        "FBF_HASH",
        "",
        "FBI_HASH",
        "FBL_HASH",
        "FBR2_HASH",
        "FBR_HASH",
        "IGR_HASH",
        "MSR_HASH",
        "validAppSignatureHashes",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "validateSignature",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
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
.field private static final FBF_HASH:Ljava/lang/String; = "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FBI_HASH:Ljava/lang/String; = "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FBL_HASH:Ljava/lang/String; = "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FBR2_HASH:Ljava/lang/String; = "cc2751449a350f668590264ed76692694a80308a"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FBR_HASH:Ljava/lang/String; = "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IGR_HASH:Ljava/lang/String; = "c56fb7d591ba6704df047fd98f535372fea00211"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSR_HASH:Ljava/lang/String; = "9b8f518b086098de3d77736f9458a3d2f6f95a37"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final validAppSignatureHashes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookSignatureValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/FacebookSignatureValidator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 8
    .line 9
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 10
    .line 11
    const-string v7, "c56fb7d591ba6704df047fd98f535372fea00211"

    .line 12
    .line 13
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 14
    .line 15
    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    .line 16
    .line 17
    const-string v3, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 18
    .line 19
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 20
    .line 21
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 22
    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/internal/FacebookSignatureValidator;->validAppSignatureHashes:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final validateSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "packageInfo.signatures"

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "packageName"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    .line 24
    const-string v3, "brand"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const-string v4, "generic"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    and-int/lit8 v1, v2, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    return v3

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length p1, p1

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    array-length p1, p0

    .line 72
    move v0, v5

    .line 73
    .line 74
    :goto_0
    if-ge v0, p1, :cond_3

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/internal/FacebookSignatureValidator;->validAppSignatureHashes:Ljava/util/HashSet;

    .line 79
    .line 80
    sget-object v4, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v4, "it.toByteArray()"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/internal/Utility;->sha1hash([B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 97
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move v5, v3

    .line 105
    :catch_0
    :cond_4
    :goto_1
    return v5
.end method
