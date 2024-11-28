.class public final Lio/purchasely/views/PLYActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/views/PLYActivity$Companion;,
        Lio/purchasely/views/PLYActivity$Properties;,
        Lio/purchasely/views/PLYActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002JL\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/views/PLYActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "displayFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openDeeplink",
        "type",
        "Lio/purchasely/ext/PLYUIViewType;",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "openPresentation",
        "placementId",
        "",
        "presentationId",
        "displayMode",
        "Lio/purchasely/ext/PLYPresentationDisplayMode;",
        "backgroundColor",
        "progressColor",
        "Companion",
        "Properties",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYActivity.kt\nio/purchasely/views/PLYActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n288#2,2:200\n*S KotlinDebug\n*F\n+ 1 PLYActivity.kt\nio/purchasely/views/PLYActivity\n*L\n116#1:200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/views/PLYActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/views/PLYActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/views/PLYActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/views/PLYActivity;->Companion:Lio/purchasely/views/PLYActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final displayFragment(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lio/purchasely/R$id;->plyFragment:I

    .line 11
    .line 12
    const-string v2, "PLYFragment"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_4_5_1_release()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    .line 26
    check-cast v3, Lio/purchasely/ext/PLYDeepLink;

    .line 27
    .line 28
    sget-object v4, Lio/purchasely/views/PLYActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v5

    .line 33
    .line 34
    aget v4, v4, v5

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    instance-of v3, v3, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    .line 58
    :goto_2
    check-cast v1, Lio/purchasely/ext/PLYDeepLink;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    sget-object p1, Lio/purchasely/ext/PLYDeeplinkManager;->INSTANCE:Lio/purchasely/ext/PLYDeeplinkManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/purchasely/ext/PLYDeeplinkManager;->getWaitingList$core_4_5_1_release()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const/16 v9, 0x36

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, p2

    .line 95
    .line 96
    .line 97
    invoke-static/range {v2 .. v10}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$Presentation;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getPresentationId()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$Presentation;->getDisplayMode()Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    const/16 v9, 0x33

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v2, p0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v10}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_7
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    .line 129
    .line 130
    check-cast v1, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lio/purchasely/ext/PLYDeepLink$CancellationSurvey;->getProductVendorId()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    const/4 v8, 0x6

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_8
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$Subscriptions;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsFragment;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lio/purchasely/views/PLYActivity;->displayFragment(Landroidx/fragment/app/Fragment;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_9
    instance-of p1, v1, Lio/purchasely/ext/PLYDeepLink$UpdateBilling;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    :goto_4
    if-nez v2, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 177
    :cond_a
    return-void

    .line 178
    .line 179
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p1
.end method

.method private final openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 7
    .line 8
    new-instance v0, Lio/purchasely/views/PLYActivity$openPresentation$view$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v7}, Lio/purchasely/views/PLYActivity$openPresentation$view$1;-><init>(Lio/purchasely/views/PLYActivity;)V

    .line 12
    .line 13
    const/16 v20, 0x47f

    .line 14
    .line 15
    const/16 v21, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    move-object v8, v3

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    move-object/from16 v17, p5

    .line 30
    .line 31
    move-object/from16 v18, p6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v8 .. v21}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lio/purchasely/ext/PLYPresentation;->buildView$core_4_5_1_release$default(Lio/purchasely/ext/PLYPresentation;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationDisplayMode;Lio/purchasely/ext/PLYPresentationViewProperties;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 52
    .line 53
    new-instance v2, Lio/purchasely/ext/PLYPresentationViewProperties;

    .line 54
    .line 55
    new-instance v1, Lio/purchasely/views/PLYActivity$openPresentation$view$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v7}, Lio/purchasely/views/PLYActivity$openPresentation$view$2;-><init>(Lio/purchasely/views/PLYActivity;)V

    .line 59
    .line 60
    const/16 v20, 0x47c

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    move-object v8, v2

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    move-object/from16 v10, p3

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, p5

    .line 79
    .line 80
    move-object/from16 v18, p6

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v8 .. v21}, Lio/purchasely/ext/PLYPresentationViewProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lio/purchasely/ext/Purchasely;->presentationView$core_4_5_1_release$default(Lio/purchasely/ext/Purchasely;Landroid/content/Context;Lio/purchasely/ext/PLYPresentationViewProperties;Lio/purchasely/ext/PLYPresentationDisplayMode;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/purchasely/views/presentation/PLYPresentationView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :goto_0
    if-nez v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 105
    return-void
.end method

.method static synthetic openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p5

    .line 30
    .line 31
    :goto_3
    and-int/lit8 v0, p7, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    move-object v8, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v8, p6

    .line 37
    :goto_4
    move-object v2, p0

    .line 38
    move-object v6, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation(Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/pairip/licensecheck3/LicenseClientV3;->onActivityCreate(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Lio/purchasely/R$layout;->ply_activity:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :goto_0
    check-cast v0, Lio/purchasely/ext/PLYUIViewType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v3, "presentationId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v4, "placementId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v5, "displayMode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :cond_3
    const-string v4, "DEFAULT"

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v4}, Lio/purchasely/ext/PLYPresentationDisplayMode;->valueOf(Ljava/lang/String;)Lio/purchasely/ext/PLYPresentationDisplayMode;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const-string v6, "backgroundColor"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    const-string v7, "progressColor"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v6, v1

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    const-string v1, "presentation"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lio/purchasely/ext/PLYPresentation;

    .line 145
    .line 146
    :cond_7
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lio/purchasely/views/PLYActivity;->openDeeplink(Lio/purchasely/ext/PLYUIViewType;Lio/purchasely/ext/PLYPresentation;)V

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    const/4 v7, 0x6

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    goto :goto_6

    .line 162
    .line 163
    :cond_9
    if-eqz v2, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v7, 0x5

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v0, p0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    goto :goto_6

    .line 180
    .line 181
    :cond_b
    :goto_5
    if-eqz v3, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    const/4 v7, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v0, p0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, Lio/purchasely/views/PLYActivity;->openPresentation$default(Lio/purchasely/views/PLYActivity;Lio/purchasely/ext/PLYPresentation;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPresentationDisplayMode;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 197
    :goto_6
    return-void

    .line 198
    .line 199
    .line 200
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 201
    return-void
.end method
