.class public final Lcom/vblast/privacy/domain/entity/PrivacyPolicyTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "getManagedPolicyType",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "",
        "toPrivacyPolicyType",
        "privacy_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyPolicyType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicyType.kt\ncom/vblast/privacy/domain/entity/PrivacyPolicyTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# direct methods
.method public static final getManagedPolicyType(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "school"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;->INSTANCE:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, "coppa"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;->INSTANCE:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static final toPrivacyPolicyType(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo p0, "value"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    const-string/jumbo p0, "type"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    xor-int/2addr v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p0, v3

    .line 52
    .line 53
    :goto_2
    if-eqz p0, :cond_6

    .line 54
    .line 55
    new-instance v3, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;-><init>(Ljava/lang/String;)V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    sget-object v3, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;->INSTANCE:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_5
    sget-object v3, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;->INSTANCE:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 65
    :cond_6
    :goto_3
    return-object v3
.end method
