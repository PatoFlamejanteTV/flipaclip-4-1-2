.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getDefaultTypeProjections"

    const/16 v18, 0x0

    sget-object v18, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->iAyyYdGAl:Ljava/lang/String;

    const-string v19, "getAllSupertypes"

    const-string v20, "substituteProjectionsForParameters"

    const-string v21, "getDefaultPrimitiveNumberType"

    const-string v22, "getPrimitiveNumberType"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    aput-object v22, v15, v23

    goto :goto_3

    :cond_3
    aput-object v21, v15, v23

    goto :goto_3

    :cond_4
    aput-object v20, v15, v23

    goto :goto_3

    :cond_5
    aput-object v19, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v17, v15, v23

    goto :goto_3

    :cond_8
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_9
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_a
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    aput-object v22, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    aput-object v21, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const/16 v16, 0x0

    sget-object v16, Lkotlinx/android/parcel/hI/PqpxvYnX;->kFQRgkfTuba:Ljava/lang/String;

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_32
    const-string v16, "makeUnsubstitutedType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    const-string v16, "makeNullableIfNeeded"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_35
    const-string v16, "makeNullableAsSpecified"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    .line 24
    .line 25
    const-string v1, "NO_EXPECTED_TYPE"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 31
    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    .line 33
    .line 34
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result p0

    return p0
.end method

.method private static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object p2

    .line 7
    :cond_5
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return v3

    .line 11
    :cond_8
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v2, :cond_9

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    .line 13
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_c

    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 16
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 17
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_b
    return v0

    .line 18
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 19
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_1

    .line 20
    :cond_e
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    return v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_f
    return v0
.end method

.method public static createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 33
    .line 34
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 57
    :cond_2
    return-object p0
.end method

.method public static getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v2
.end method

.method public static getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public static isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;->getOriginalTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v1, v2

    .line 84
    :cond_6
    :goto_0
    return v1

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    return v1

    .line 120
    :cond_9
    return v2
.end method

.method public static isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 21
    :cond_1
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    .line 4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_2
    return-object p0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_3
    return-object p0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->starProjectionType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object p1
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 5
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_3
    return-object p0
.end method

.method public static noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method
