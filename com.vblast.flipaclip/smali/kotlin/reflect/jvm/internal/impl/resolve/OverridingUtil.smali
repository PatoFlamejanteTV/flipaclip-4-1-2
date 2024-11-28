.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field private static final DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private static final EXTERNAL_CONDITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customSubtype:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

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

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "getOverriddenDeclarations"

    const-string v15, "isOverridableBy"

    const-string v16, "isOverridableByWithoutExternalConditions"

    const-string v17, "createTypeCheckerState"

    const-string v18, "selectMostSpecificMember"

    const-string v19, "determineModalityForFakeOverride"

    const-string v20, "getMinimalModality"

    const-string v21, "filterVisibleFakeOverrides"

    const-string v22, "extractMembersOverridableInBothWays"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v19, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v18, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v16, v12, v23

    goto :goto_3

    :cond_2
    aput-object v17, v12, v23

    goto :goto_3

    :cond_3
    aput-object v22, v12, v23

    goto :goto_3

    :cond_4
    aput-object v21, v12, v23

    goto :goto_3

    :cond_5
    aput-object v20, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v15, v12, v23

    goto :goto_3

    :cond_7
    aput-object v14, v12, v23

    goto :goto_3

    :cond_8
    const-string v13, "filterOverrides"

    aput-object v13, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v18, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    const-string v13, "filterOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$a;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 24
    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 28
    .line 29
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 36
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    if-nez p3, :cond_2

    .line 15
    const/4 v0, 0x7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 24
    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 28
    .line 29
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 30
    return-void
.end method

.method private static allHasSameContainingDeclaration(Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private static areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x33

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v2

    .line 90
    :cond_6
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method private static areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    move v1, v2

    .line 19
    .line 20
    :cond_1
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const-string p0, "Receiver presence mismatch"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eq p0, p1, :cond_3

    .line 46
    .line 47
    const-string p0, "Value parameter number mismatch"

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void

    .line 64
    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method private static compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method private static computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
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
    const/16 v0, 0x6c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    .line 27
    if-ne p0, v3, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    return-object v2

    .line 63
    :cond_3
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;
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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 13
    .line 14
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 15
    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object v0
.end method

.method private static createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x55

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x57

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object p0, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$d;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 59
    .line 60
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, p1

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 73
    return-void
.end method

.method private static createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->allHasSameContainingDeclaration(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void

    .line 53
    .line 54
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;->findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method private createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 26
    .line 27
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 28
    .line 29
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 30
    .line 31
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/16 p2, 0x2c

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 48
    :cond_2
    return-object p1

    .line 49
    .line 50
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ge v0, v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 89
    .line 90
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 91
    .line 92
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 93
    .line 94
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 95
    .line 96
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    .line 97
    move-object v2, p1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const/16 p2, 0x2d

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 112
    :cond_5
    return-object p1
.end method

.method public static createWithTypeRefiner(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    .line 11
    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v0
.end method

.method private static determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x58

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    .line 36
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->c:[I

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v7

    .line 45
    .line 46
    aget v6, v6, v7

    .line 47
    .line 48
    if-eq v6, v5, :cond_5

    .line 49
    const/4 v7, 0x2

    .line 50
    .line 51
    if-eq v6, v7, :cond_4

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    if-eq v6, v4, :cond_3

    .line 55
    const/4 v4, 0x4

    .line 56
    .line 57
    if-eq v6, v4, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v0, "Member cannot have SEALED modality: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    const/16 p1, 0x5a

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 95
    :cond_6
    return-object p0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 108
    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 116
    .line 117
    if-eq v0, v4, :cond_8

    .line 118
    move v1, v5

    .line 119
    .line 120
    :cond_8
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 125
    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    const/16 p1, 0x5b

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 132
    :cond_9
    return-object p0

    .line 133
    .line 134
    :cond_a
    if-nez v2, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 146
    .line 147
    :goto_1
    if-nez p0, :cond_c

    .line 148
    .line 149
    const/16 p1, 0x5c

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 153
    :cond_c
    return-object p0

    .line 154
    .line 155
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method private extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    :cond_2
    if-nez p4, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->b:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    .line 78
    aget v3, v5, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    const/4 v5, 0x2

    .line 83
    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->overrideConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 107
    return-object v0
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 1
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-ne p0, v2, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_6

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_4

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 2
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Queue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$f;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;

    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$g;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->isTypeRefinementEnabled(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$b;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 7
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v4, v5, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return-object v0
.end method

.method private static filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
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
    const/16 v0, 0x60

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$e;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x62

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 31
    :cond_2
    return-object p0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move-object v2, v1

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    :goto_2
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    if-nez v2, :cond_6

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-gez v0, :cond_7

    .line 92
    :cond_8
    return-object v1

    .line 93
    :cond_9
    return-object v2
.end method

.method public static getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
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
    const/16 v0, 0x28

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_2
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 29
    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    :cond_3
    const-string p0, "Member kind mismatch"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    if-nez v0, :cond_6

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const-string p0, "Name mismatch"

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    return-object p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 29
    .line 30
    if-eq v2, p1, :cond_2

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x5d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x5e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    move-object v1, p2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    if-gez v2, :cond_2

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/16 p0, 0x5f

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 64
    :cond_5
    return-object v0
.end method

.method public static getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
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
    const/16 v0, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    .line 16
    return-object v0
.end method

.method private static isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 8
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x43

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    return v3

    .line 31
    .line 32
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_3
    instance-of v4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 61
    move-object v5, p1

    .line 62
    .line 63
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    return v3

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    const/4 v3, 0x1

    .line 125
    :cond_7
    return v3

    .line 126
    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    const-string v1, "Unexpected callable: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
.end method

.method private static isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x49

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x4a

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/16 p0, 0x4b

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    :cond_2
    if-nez p3, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x4c

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    .line 30
    :cond_3
    if-nez p4, :cond_4

    .line 31
    .line 32
    const/16 p0, 0x4d

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 36
    .line 37
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 39
    :goto_1
    return p0
.end method

.method public static isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 63
    .line 64
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v0

    .line 64
    .line 65
    :goto_1
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 74
    .line 75
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v2, p1

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eq v1, p1, :cond_9

    .line 130
    const/4 p1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setDefault(Z)V

    .line 134
    :cond_9
    :goto_4
    return-void
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)TH;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x4f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x50

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 33
    :cond_2
    return-object p0

    .line 34
    .line 35
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    move-object v3, v5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    const/16 p0, 0x51

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 110
    :cond_7
    return-object v3

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    move-result p0

    .line 115
    .line 116
    if-ne p0, v1, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    const/16 p1, 0x52

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 128
    :cond_9
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    goto :goto_1

    .line 160
    :cond_c
    const/4 v1, 0x0

    .line 161
    .line 162
    :goto_1
    if-eqz v1, :cond_d

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    if-nez p0, :cond_e

    .line 170
    .line 171
    const/16 p1, 0x54

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 175
    :cond_e
    return-object p0
.end method


# virtual methods
.method public generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x34

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x35

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    const/16 p1, 0x36

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 22
    .line 23
    :cond_2
    if-nez p4, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x37

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 29
    .line 30
    :cond_3
    if-nez p5, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x38

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 36
    .line 37
    :cond_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p4, p1, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    .line 68
    return-void
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p2, 0x15

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_2
    return-object p1
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "External condition failed"

    const-string v5, "External condition"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v8, v9, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v3

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_9

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p2, 0x19

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p1

    .line 10
    :cond_7
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_8

    const/16 p2, 0x18

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p1

    :cond_9
    move v0, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    return-object p4

    .line 11
    :cond_b
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v1, v3, :cond_c

    goto :goto_2

    .line 13
    :cond_c
    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v1

    .line 14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_11

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_d

    goto :goto_2

    .line 15
    :cond_d
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_e

    const/16 p2, 0x1c

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    return-object p1

    .line 16
    :cond_f
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_10

    const/16 p2, 0x1b

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_10
    return-object p1

    .line 17
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-nez p1, :cond_13

    const/16 p2, 0x1d

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_13
    return-object p1
.end method

.method public isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eq v4, v5, :cond_7

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    const-string p2, "Type parameter number mismatch"

    .line 55
    .line 56
    if-ge v6, p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/16 p2, 0x21

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 88
    :cond_3
    return-object p1

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    const/16 p2, 0x22

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 103
    :cond_6
    return-object p1

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 107
    move-result-object v4

    .line 108
    move v5, v6

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-ge v5, v7, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    const-string p1, "Type parameter bounds mismatch"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    const/16 p2, 0x23

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 146
    :cond_8
    return-object p1

    .line 147
    .line 148
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 154
    .line 155
    if-ge v6, v2, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    const-string p1, "Value parameter type mismatch"

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    const/16 p2, 0x24

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 187
    :cond_b
    return-object p1

    .line 188
    .line 189
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_d
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    move-object v0, p1

    .line 200
    .line 201
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 205
    move-result v0

    .line 206
    move-object v1, p2

    .line 207
    .line 208
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eq v0, v1, :cond_f

    .line 215
    .line 216
    const-string p1, "Incompatible suspendability"

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    const/16 p2, 0x25

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 228
    :cond_e
    return-object p1

    .line 229
    .line 230
    :cond_f
    if-eqz p3, :cond_12

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    if-eqz p2, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 246
    move-result p3

    .line 247
    .line 248
    if-eqz p3, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 252
    move-result p3

    .line 253
    .line 254
    if-eqz p3, :cond_10

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_10
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v4, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 269
    move-result p1

    .line 270
    .line 271
    if-nez p1, :cond_12

    .line 272
    .line 273
    const-string p1, "Return type mismatch"

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    const/16 p2, 0x26

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 285
    :cond_11
    return-object p1

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-nez p1, :cond_13

    .line 292
    .line 293
    const/16 p2, 0x27

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    .line 297
    :cond_13
    return-object p1
.end method
