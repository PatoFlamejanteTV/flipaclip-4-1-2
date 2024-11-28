.class public final Lcom/onetrust/otpublishers/headless/UI/DataModels/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008G\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001bB\u00c3\u0001\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010(\u001a\u00020\t\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\t\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00102\u001a\u00020\t\u0012\u0006\u00103\u001a\u00020\t\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\t\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u00108\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0019\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u00f6\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\t2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\t2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00107\u001a\u00020\u00022\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00192\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u0011J\r\u0010A\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010\u0011J\u0015\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\u0011J\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010\u0011J\u0017\u0010G\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010DR\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010H\u001a\u0004\u0008I\u0010\u0004R\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010H\u001a\u0004\u0008J\u0010\u0004R\u0019\u00100\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010H\u001a\u0004\u0008K\u0010\u0004R\u0017\u00104\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010H\u001a\u0004\u0008L\u0010\u0004R\u0017\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010H\u001a\u0004\u0008M\u0010\u0004R\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010H\u001a\u0004\u0008N\u0010\u0004R\u0019\u00101\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010H\u001a\u0004\u0008O\u0010\u0004R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008P\u0010\u0004R\u0019\u0010,\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010H\u001a\u0004\u0008Q\u0010\u0004R\u0017\u0010)\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010H\u001a\u0004\u0008R\u0010\u0004R\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010S\u001a\u0004\u0008T\u0010\u0011R\u0017\u0010(\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010S\u001a\u0004\u0008U\u0010\u0011R\u0019\u0010.\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010H\u001a\u0004\u0008V\u0010\u0004R\u0019\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010H\u001a\u0004\u0008W\u0010\u0004R\u0019\u00106\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010H\u001a\u0004\u0008X\u0010\u0004R\u0017\u00105\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010S\u001a\u0004\u00085\u0010\u0011R\u0017\u00109\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010Y\u001a\u0004\u0008Z\u0010\u001bR\u0019\u0010:\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010[\u001a\u0004\u0008\\\u0010\u001eR\u0017\u00102\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010S\u001a\u0004\u0008]\u0010\u0011R\u0017\u00103\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010S\u001a\u0004\u0008^\u0010\u0011R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010H\u001a\u0004\u0008_\u0010\u0004\u00a8\u0006c"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Z",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;",
        "component20",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;",
        "component21",
        "()Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "alertMoreInfoText",
        "alertAllowCookiesText",
        "bannerShowRejectAllButton",
        "bannerRejectAllButtonText",
        "bannerSettingButtonDisplayLink",
        "bannerMPButtonColor",
        "bannerMPButtonTextColor",
        "textColor",
        "buttonColor",
        "buttonTextColor",
        "backgroundColor",
        "bannerLinksTextColor",
        "showBannerAcceptButton",
        "showBannerCookieSetting",
        "bannerAdditionalDescPlacement",
        "isIABEnabled",
        "iABType",
        "bannerDPDTitle",
        "bannerDPDDescription",
        "otBannerUIProperty",
        "otGlobalUIProperty",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;)Lcom/onetrust/otpublishers/headless/UI/DataModels/BannerData;",
        "dpdDesc",
        "getEscapedString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "isAcceptButtonVisible",
        "isBannerLinkVisible",
        "type",
        "isCookieSettingButtonVisible",
        "(I)Z",
        "isIABDpdTitleVisible",
        "isIABFieldsVisible",
        "isVisible",
        "Ljava/lang/String;",
        "getAlertAllowCookiesText",
        "getAlertMoreInfoText",
        "getBackgroundColor",
        "getBannerAdditionalDescPlacement",
        "getBannerDPDDescription",
        "getBannerDPDTitle",
        "getBannerLinksTextColor",
        "getBannerMPButtonColor",
        "getBannerMPButtonTextColor",
        "getBannerRejectAllButtonText",
        "Z",
        "getBannerSettingButtonDisplayLink",
        "getBannerShowRejectAllButton",
        "getButtonColor",
        "getButtonTextColor",
        "getIABType",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;",
        "getOtBannerUIProperty",
        "Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;",
        "getOtGlobalUIProperty",
        "getShowBannerAcceptButton",
        "getShowBannerCookieSetting",
        "getTextColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTBannerUIProperty;Lcom/onetrust/otpublishers/headless/UI/UIProperty/OTGlobalUIProperty;)V",
        "Companion",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p15

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    const-string v7, "alertMoreInfoText"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bannerRejectAllButtonText"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bannerAdditionalDescPlacement"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bannerDPDTitle"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bannerDPDDescription"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "otBannerUIProperty"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dpdDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "["

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "]"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\\"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

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
    instance-of v1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    iget-boolean v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    if-eqz v1, :cond_b

    move v1, v3

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerData(alertMoreInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alertAllowCookiesText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerShowRejectAllButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerRejectAllButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerSettingButtonDisplayLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMPButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerMPButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerLinksTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBannerAcceptButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBannerCookieSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAdditionalDescPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIABEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iABType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDPDTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerDPDDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otBannerUIProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otGlobalUIProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
