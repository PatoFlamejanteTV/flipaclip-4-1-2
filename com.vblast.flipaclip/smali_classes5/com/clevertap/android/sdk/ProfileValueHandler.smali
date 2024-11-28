.class public final Lcom/clevertap/android/sdk/ProfileValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;,
        Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u000fH\u0002J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017J,\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0001H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/ProfileValueHandler;",
        "",
        "validator",
        "Lcom/clevertap/android/sdk/validation/Validator;",
        "validationResultStack",
        "Lcom/clevertap/android/sdk/validation/ValidationResultStack;",
        "(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V",
        "numberValueType",
        "Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;",
        "cleanMultiValues",
        "Lorg/json/JSONArray;",
        "key",
        "",
        "values",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "constructExistingMultiValue",
        "command",
        "existing",
        "generateEmptyMultiValueError",
        "",
        "getNumberValueType",
        "value",
        "",
        "handleIncrementDecrementValues",
        "existingValue",
        "handleMultiValues",
        "existingValues",
        "stringifyAndCleanScalarProfilePropValue",
        "NumberValueType",
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


# instance fields
.field private numberValueType:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/validation/Validator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/validation/ValidationResultStack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "validator"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "validationResultStack"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 20
    return-void
.end method

.method private final cleanMultiValues(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "validator.cleanMultiValuePropertyValue(value)"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    .line 69
    .line 70
    :goto_2
    const-string/jumbo v4, "value"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ProfileValueHandler;->generateEmptyMultiValueError(Ljava/lang/String;)V

    .line 83
    return-object v0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v2, "Error cleaning multi values for key "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ProfileValueHandler;->generateEmptyMultiValueError(Ljava/lang/String;)V

    .line 113
    :goto_4
    return-object v0
.end method

.method private final constructExistingMultiValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$remove"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "$add"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    :goto_0
    return-object v1

    .line 35
    .line 36
    :cond_2
    instance-of v0, p2, Lorg/json/JSONArray;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lorg/json/JSONArray;

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/ProfileValueHandler;->stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance p2, Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 64
    :cond_5
    return-object v1
.end method

.method private final generateEmptyMultiValueError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private final getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->numberValueType:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 54
    :goto_0
    return-object p1
.end method

.method private final stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final handleIncrementDecrementValues(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 7
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "command"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const-string v3, "$decr"

    .line 17
    .line 18
    const-string v4, "$incr"

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    if-nez p3, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ProfileValueHandler;->getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p3

    .line 35
    .line 36
    aget v2, v2, p3

    .line 37
    .line 38
    :goto_0
    if-eq v2, v1, :cond_4

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p1

    .line 66
    neg-int p1, p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p1

    .line 97
    neg-float p1, p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    move-result-wide p1

    .line 128
    neg-double p1, p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v5

    .line 133
    :cond_6
    :goto_1
    return-object v5

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-direct {p0, p3}, Lcom/clevertap/android/sdk/ProfileValueHandler;->getNumberValueType(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_8
    sget-object v2, Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v6

    .line 147
    .line 148
    aget v2, v2, v6

    .line 149
    .line 150
    :goto_2
    if-eq v2, v1, :cond_c

    .line 151
    .line 152
    if-eq v2, v0, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    move-result p1

    .line 167
    add-int/2addr p2, p1

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p2

    .line 177
    .line 178
    if-eqz p2, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result p1

    .line 187
    sub-int/2addr p2, p1

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 206
    move-result p1

    .line 207
    add-float/2addr p2, p1

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v5

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result p2

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 222
    move-result p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 226
    move-result p1

    .line 227
    sub-float/2addr p2, p1

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v5

    .line 232
    goto :goto_3

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 242
    move-result-wide p2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 246
    move-result-wide v0

    .line 247
    add-double/2addr p2, v0

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v5

    .line 252
    goto :goto_3

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 262
    move-result-wide p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 266
    move-result-wide v0

    .line 267
    sub-double/2addr p2, v0

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v5

    .line 272
    :cond_e
    :goto_3
    return-object v5
.end method

.method public final handleMultiValues(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "command"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, Lcom/clevertap/android/sdk/ProfileValueHandler;->constructExistingMultiValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/ProfileValueHandler;->cleanMultiValues(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "$remove"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string p3, "multiValuePropertyRemoveValues"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p3, "multiValuePropertyAddValues"

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4, p2, p3, p1}, Lcom/clevertap/android/sdk/validation/Validator;->mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast p1, Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result p2

    .line 82
    .line 83
    if-gtz p2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    :cond_4
    :goto_1
    return-object v0
.end method
