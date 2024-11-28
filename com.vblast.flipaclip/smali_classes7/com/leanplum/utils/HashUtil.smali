.class public final Lcom/leanplum/utils/HashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/leanplum/utils/HashUtil;",
        "",
        "()V",
        "sha256",
        "",
        "text",
        "limit",
        "",
        "sha256_200",
        "sha256_40",
        "toHex",
        "",
        "AndroidSDKCore_release"
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
.field public static final INSTANCE:Lcom/leanplum/utils/HashUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/leanplum/utils/HashUtil;

    invoke-direct {v0}, Lcom/leanplum/utils/HashUtil;-><init>()V

    sput-object v0, Lcom/leanplum/utils/HashUtil;->INSTANCE:Lcom/leanplum/utils/HashUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sha256$default(Lcom/leanplum/utils/HashUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/utils/HashUtil;->sha256(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final toHex([BI)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v6, Lcom/leanplum/utils/HashUtil$toHex$1;->INSTANCE:Lcom/leanplum/utils/HashUtil$toHex$1;

    .line 3
    const/4 v7, 0x6

    .line 4
    const/4 v8, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    move-object v0, p1

    .line 12
    move v4, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final sha256(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "getInstance(\"SHA-256\")\n \u2026yteArray(Charsets.UTF_8))"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/leanplum/utils/HashUtil;->toHex([BI)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final sha256_200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/leanplum/utils/HashUtil;->sha256(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final sha256_40(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/leanplum/utils/HashUtil;->sha256(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
