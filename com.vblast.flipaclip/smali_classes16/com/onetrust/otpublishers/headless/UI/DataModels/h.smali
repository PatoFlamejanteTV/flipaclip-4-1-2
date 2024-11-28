.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u0012H\u00c6\u0003J\t\u00104\u001a\u00020\u000fH\u00c6\u0003J\t\u00105\u001a\u00020\u0015H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00bb\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010@\u001a\u00020\u00032\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/SDKListData;",
        "",
        "showSdkDescription",
        "",
        "backButtonColor",
        "",
        "backgroundColor",
        "filterOnColor",
        "filterOffColor",
        "dividerColor",
        "toggleThumbColorOn",
        "toggleThumbColorOff",
        "toggleTrackColor",
        "consentLabel",
        "summaryTitle",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/TextProperty;",
        "summaryDescription",
        "searchBarProperty",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/SearchBarProperty;",
        "allowAllToggleTextProperty",
        "otSdkListUIProperty",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTSDKListUIProperty;",
        "otPCUIProperty",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTPCUIProperty;",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/TextProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/TextProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/SearchBarProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/TextProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTSDKListUIProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTPCUIProperty;)V",
        "getAllowAllToggleTextProperty",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/TextProperty;",
        "getBackButtonColor",
        "()Ljava/lang/String;",
        "getBackgroundColor",
        "getConsentLabel",
        "getDividerColor",
        "getFilterOffColor",
        "getFilterOnColor",
        "getOtPCUIProperty",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTPCUIProperty;",
        "getOtSdkListUIProperty",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTSDKListUIProperty;",
        "getSearchBarProperty",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/SearchBarProperty;",
        "getShowSdkDescription",
        "()Z",
        "getSummaryDescription",
        "getSummaryTitle",
        "getToggleThumbColorOff",
        "getToggleThumbColorOn",
        "getToggleTrackColor",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "consentLabel"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "summaryTitle"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "summaryDescription"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarProperty"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allowAllToggleTextProperty"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "otSdkListUIProperty"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput-boolean v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    move-object v7, p2

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    move-object v7, p4

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    move-object v7, p5

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    move-object v7, p6

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    move-object v7, p7

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDKListData(showSdkDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterOnColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterOffColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleThumbColorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleThumbColorOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleTrackColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consentLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchBarProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowAllToggleTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otSdkListUIProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otPCUIProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
