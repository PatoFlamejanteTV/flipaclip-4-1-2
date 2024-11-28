.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/FacebookButtonBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;,
        Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;,
        Lcom/facebook/login/widget/LoginButton$LoginClickListener;,
        Lcom/facebook/login/widget/LoginButton$Companion;,
        Lcom/facebook/login/widget/LoginButton$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00a9\u00012\u00020\u0001:\u0008\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010|\u001a\u00020}H\u0003J\u0006\u0010~\u001a\u00020}J*\u0010\u007f\u001a\u00020}2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0015J\u0007\u0010\u0080\u0001\u001a\u00020}J\u0012\u0010\u0081\u0001\u001a\u00020}2\u0007\u0010\u0082\u0001\u001a\u00020\u000eH\u0003J\u0012\u0010\u0083\u0001\u001a\u00020\t2\u0007\u0010\u0084\u0001\u001a\u00020\tH\u0005J\u0012\u0010\u0085\u0001\u001a\u00020\t2\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0003J\t\u0010\u0087\u0001\u001a\u00020}H\u0015J\t\u0010\u0088\u0001\u001a\u00020}H\u0015J\u0013\u0010\u0089\u0001\u001a\u00020}2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0015J6\u0010\u008c\u0001\u001a\u00020}2\u0007\u0010\u008d\u0001\u001a\u00020\"2\u0007\u0010\u008e\u0001\u001a\u00020\t2\u0007\u0010\u008f\u0001\u001a\u00020\t2\u0007\u0010\u0090\u0001\u001a\u00020\t2\u0007\u0010\u0091\u0001\u001a\u00020\tH\u0015J\u001b\u0010\u0092\u0001\u001a\u00020}2\u0007\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0093\u0001\u001a\u00020\tH\u0015J\u001c\u0010\u0094\u0001\u001a\u00020}2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020\tH\u0015J+\u0010\u0098\u0001\u001a\u00020}2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0005J \u0010\u0099\u0001\u001a\u00020}2\u0006\u0010\u001e\u001a\u00020\u001d2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u0001J\t\u0010\u009d\u0001\u001a\u00020}H\u0005J\t\u0010\u009e\u0001\u001a\u00020}H\u0005J\t\u0010\u009f\u0001\u001a\u00020}H\u0005J\t\u0010\u00a0\u0001\u001a\u00020}H\u0005J%\u0010Z\u001a\u00020}2\u0017\u0010W\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u00a1\u0001\"\u0004\u0018\u00010\u000e\u00a2\u0006\u0003\u0010\u00a2\u0001J(\u0010\u00a3\u0001\u001a\u00020}2\u0017\u0010W\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u00a1\u0001\"\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0003\u0010\u00a2\u0001J\u0017\u0010\u00a3\u0001\u001a\u00020}2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0VH\u0007J(\u0010\u00a4\u0001\u001a\u00020}2\u0017\u0010W\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u00a1\u0001\"\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0003\u0010\u00a2\u0001J\u0017\u0010\u00a4\u0001\u001a\u00020}2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0VH\u0007J\u0015\u0010\u00a5\u0001\u001a\u00020}2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a7\u0001H\u0003J\u000f\u0010\u00a8\u0001\u001a\u00020}2\u0006\u0010\u001e\u001a\u00020\u001dR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\t8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0011\u00102\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0019R$\u00105\u001a\u0002042\u0006\u0010\u0016\u001a\u0002048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\t8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010D\u001a\u00020C2\u0006\u0010\u0016\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010I\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0019\"\u0004\u0008K\u0010\u001bR(\u0010L\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR(\u0010O\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0019\"\u0004\u0008Q\u0010\u001bR\u0018\u0010R\u001a\u00060SR\u00020\u00008TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR0\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000e0V2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0V8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020]X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R$\u0010`\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0011\u0010e\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010bR\u000e\u0010g\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010h\u001a\u00020iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020oX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010v\u001a\u00020wX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton;",
        "Lcom/facebook/FacebookButtonBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "defStyleRes",
        "analyticsButtonCreatedEventName",
        "",
        "analyticsButtonTappedEventName",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V",
        "accessTokenTracker",
        "Lcom/facebook/AccessTokenTracker;",
        "androidXLoginCaller",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "value",
        "authType",
        "getAuthType",
        "()Ljava/lang/String;",
        "setAuthType",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "getCallbackManager",
        "()Lcom/facebook/CallbackManager;",
        "confirmLogout",
        "",
        "customButtonRadius",
        "",
        "Ljava/lang/Float;",
        "customButtonTransparency",
        "Lcom/facebook/login/DefaultAudience;",
        "defaultAudience",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)V",
        "defaultRequestCode",
        "getDefaultRequestCode",
        "()I",
        "defaultStyleResource",
        "getDefaultStyleResource",
        "loggerID",
        "getLoggerID",
        "Lcom/facebook/login/LoginBehavior;",
        "loginBehavior",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)V",
        "loginButtonContinueLabel",
        "getLoginButtonContinueLabel",
        "loginManagerLazy",
        "Lkotlin/Lazy;",
        "Lcom/facebook/login/LoginManager;",
        "getLoginManagerLazy",
        "()Lkotlin/Lazy;",
        "setLoginManagerLazy",
        "(Lkotlin/Lazy;)V",
        "Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "loginText",
        "getLoginText",
        "setLoginText",
        "logoutText",
        "getLogoutText",
        "setLogoutText",
        "messengerPageId",
        "getMessengerPageId",
        "setMessengerPageId",
        "newLoginClickListener",
        "Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "getNewLoginClickListener",
        "()Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "",
        "permissions",
        "getPermissions",
        "()Ljava/util/List;",
        "setPermissions",
        "(Ljava/util/List;)V",
        "properties",
        "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "getProperties",
        "()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "resetMessengerState",
        "getResetMessengerState",
        "()Z",
        "setResetMessengerState",
        "(Z)V",
        "shouldSkipAccountDeduplication",
        "getShouldSkipAccountDeduplication",
        "toolTipChecked",
        "toolTipDisplayTime",
        "",
        "getToolTipDisplayTime",
        "()J",
        "setToolTipDisplayTime",
        "(J)V",
        "toolTipMode",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "getToolTipMode",
        "()Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "setToolTipMode",
        "(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V",
        "toolTipPopup",
        "Lcom/facebook/login/widget/ToolTipPopup;",
        "toolTipStyle",
        "Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "getToolTipStyle",
        "()Lcom/facebook/login/widget/ToolTipPopup$Style;",
        "setToolTipStyle",
        "(Lcom/facebook/login/widget/ToolTipPopup$Style;)V",
        "checkToolTipSettings",
        "",
        "clearPermissions",
        "configureButton",
        "dismissToolTip",
        "displayToolTip",
        "toolTipString",
        "getLoginButtonWidth",
        "widthMeasureSpec",
        "measureButtonWidth",
        "text",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "heightMeasureSpec",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "parseLoginButtonAttributes",
        "registerCallback",
        "callback",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "setButtonIcon",
        "setButtonRadius",
        "setButtonText",
        "setButtonTransparency",
        "",
        "([Ljava/lang/String;)V",
        "setPublishPermissions",
        "setReadPermissions",
        "showToolTipPerSettings",
        "settings",
        "Lcom/facebook/internal/FetchedAppSettings;",
        "unregisterCallback",
        "Companion",
        "LoginButtonProperties",
        "LoginClickListener",
        "ToolTipMode",
        "facebook-login_release"
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
.field public static final Companion:Lcom/facebook/login/widget/LoginButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_BUTTON_TRANSPARENCY:I = 0xff

.field private static final MIN_BUTTON_TRANSPARENCY:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accessTokenTracker:Lcom/facebook/AccessTokenTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callbackManager:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmLogout:Z

.field private customButtonRadius:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customButtonTransparency:I

.field private final loggerID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginManagerLazy:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logoutText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolTipChecked:Z

.field private toolTipDisplayTime:J

.field private toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/widget/LoginButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/widget/LoginButton;->Companion:Lcom/facebook/login/widget/LoginButton$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/login/widget/LoginButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v6, "fb_login_button_create"

    .line 10
    const-string v7, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v6, "fb_login_button_create"

    .line 13
    const-string v7, "fb_login_button_did_tap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v6, "fb_login_button_create"

    .line 16
    const-string v7, "fb_login_button_did_tap"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonCreatedEventName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsButtonTappedEventName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/FacebookButtonBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->BLUE:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 4
    sget-object p1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    const-wide/16 p1, 0x1770

    .line 5
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 6
    sget-object p1, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/widget/LoginButton$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->callExternalOnClickListener(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings$lambda-3$lambda-2(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/widget/LoginButton;->onAttachedToWindow$lambda-0(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method private final checkToolTipSettings()V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/login/widget/LoginButton$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/facebook/login/R$string;->com_facebook_tooltip_default:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "resources.getString(R.string.com_facebook_tooltip_default)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/login/widget/d;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, p0}, Lcom/facebook/login/widget/d;-><init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    :goto_0
    return-void
.end method

.method private static final checkToolTipSettings$lambda-3(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/FacebookButtonBase;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/login/widget/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/facebook/login/widget/c;-><init>(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method private static final checkToolTipSettings$lambda-3$lambda-2(Lcom/facebook/login/widget/LoginButton;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->showToolTipPerSettings(Lcom/facebook/internal/FetchedAppSettings;)V

    .line 10
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings$lambda-3(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method private final displayToolTip(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->setStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/ToolTipPopup;->setNuxDisplayTime(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->show()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 21
    return-void
.end method

.method private final measureButtonWidth(Ljava/lang/String;)I
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/FacebookButtonBase;->measureTextWidth(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/2addr v0, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    .line 18
    move-result p1

    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/facebook/CallbackManager$ActivityResultParameters;)V
    .locals 0

    return-void
.end method

.method private final showToolTipPerSettings(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getNuxEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/internal/FetchedAppSettings;->getNuxContent()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->displayToolTip(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearPermissions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->clearPermissions()V

    .line 6
    return-void
.end method

.method protected configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget p2, Lcom/facebook/common/R$color;->com_facebook_blue:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    const-string p1, "Continue with Facebook"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lcom/facebook/login/widget/LoginButton$configureButton$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$configureButton$1;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonRadius()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonTransparency()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    .line 63
    return-void
.end method

.method public final dismissToolTip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->dismiss()V

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipPopup:Lcom/facebook/login/widget/ToolTipPopup;

    .line 12
    return-void
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getAuthType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallbackManager()Lcom/facebook/CallbackManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/login/R$style;->com_facebook_loginview_default_style:I

    .line 3
    return v0
.end method

.method public final getLoggerID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getLoginButtonContinueLabel()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button_continue:I

    .line 3
    return v0
.end method

.method protected final getLoginButtonWidth(I)I
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button_continue:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-ge p1, v2, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final getLoginManagerLazy()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/facebook/login/LoginManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLoginText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogoutText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getMessengerPageId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$LoginClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 6
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getResetMessengerState()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getShouldSkipAccountDeduplication()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getToolTipDisplayTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 3
    return-wide v0
.end method

.method public final getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 3
    return-object v0
.end method

.method public final getToolTipStyle()Lcom/facebook/login/widget/ToolTipPopup$Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/facebook/FacebookButtonBase;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/login/LoginManager;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->loggerID:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->createLogInActivityResultContract(Lcom/facebook/CallbackManager;Ljava/lang/String;)Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/login/widget/e;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/facebook/login/widget/e;-><init>()V

    .line 45
    .line 46
    const-string v3, "facebook-login"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->isTracking()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->startTracking()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->androidXLoginCaller:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/FacebookButtonBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipChecked:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->checkToolTipSettings()V

    .line 25
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v1

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p2

    .line 25
    add-float/2addr v1, p2

    .line 26
    float-to-double v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int p2, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 36
    move-result p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonWidth(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget v2, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_button:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "resources.getString(R.string.com_facebook_loginview_log_out_button)"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->dismissToolTip()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final parseLoginButtonAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/login/R$styleable;->com_facebook_login_view:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "context\n            .theme\n            .obtainStyledAttributes(\n                attrs, R.styleable.com_facebook_login_view, defStyleAttr, defStyleRes)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    :try_start_0
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_confirm_logout:I

    .line 31
    const/4 p3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->confirmLogout:Z

    .line 38
    .line 39
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_text:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 47
    .line 48
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_logout_text:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/LoginButton;->setLogoutText(Ljava/lang/String;)V

    .line 56
    .line 57
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_tooltip_mode:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->getIntValue()I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->fromInt(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$ToolTipMode$Companion;->getDEFAULT()Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 85
    .line 86
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_button_radius:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    const/4 p3, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonRadius:Ljava/lang/Float;

    .line 104
    .line 105
    :cond_1
    sget p2, Lcom/facebook/login/R$styleable;->com_facebook_login_view_com_facebook_login_button_transparency:I

    .line 106
    .line 107
    const/16 p3, 0xff

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    move-result p2

    .line 112
    .line 113
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 114
    const/4 p4, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p2

    .line 119
    .line 120
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result p2

    .line 125
    .line 126
    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    throw p2
.end method

.method public final registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/login/LoginManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->callbackManager:Lcom/facebook/CallbackManager;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/login/widget/LoginButton;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "You\'re registering a callback on the one Facebook login button with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setAuthType(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method protected final setButtonIcon()V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/facebook/common/R$drawable;->com_facebook_button_icon:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method protected final setButtonRadius()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->customButtonRadius:Ljava/lang/Float;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1d

    .line 18
    .line 19
    if-lt v2, v3, :cond_4

    .line 20
    .line 21
    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/facebook/login/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-lez v3, :cond_4

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lcom/facebook/login/widget/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_1
    if-nez v4, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    .line 55
    :goto_2
    if-lt v5, v3, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_4
    :goto_3
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    :cond_5
    return-void
.end method

.method protected final setButtonText()V
    .locals 4
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_button:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "resources.getString(loginButtonContinueLabel)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->measureButtonWidth(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-le v3, v2, :cond_3

    .line 67
    .line 68
    sget v1, Lcom/facebook/login/R$string;->com_facebook_loginview_log_in_button:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "resources.getString(R.string.com_facebook_loginview_log_in_button)"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-void
.end method

.method protected final setButtonTransparency()V
    .locals 2
    .annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->customButtonTransparency:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    return-void
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1
    .param p1    # Lcom/facebook/login/DefaultAudience;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V

    .line 12
    return-void
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V

    .line 12
    return-void
.end method

.method protected final setLoginManagerLazy(Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/facebook/login/LoginManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    .line 8
    return-void
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V

    .line 12
    return-void
.end method

.method public final setLoginText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->loginText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 6
    return-void
.end method

.method public final setLogoutText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->logoutText:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    .line 6
    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setMessengerPageId(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPermissions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPermissions"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPermissions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPermissions"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setReadPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPermissions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPermissions"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setReadPermissions([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setPermissions instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setPermissions"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setPermissions(Ljava/util/List;)V

    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->properties:Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->setResetMessengerState(Z)V

    .line 6
    return-void
.end method

.method public final setToolTipDisplayTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipDisplayTime:J

    .line 3
    return-void
.end method

.method public final setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/LoginButton$ToolTipMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipMode:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 8
    return-void
.end method

.method public final setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/ToolTipPopup$Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->toolTipStyle:Lcom/facebook/login/widget/ToolTipPopup$Style;

    .line 8
    return-void
.end method

.method public final unregisterCallback(Lcom/facebook/CallbackManager;)V
    .locals 1
    .param p1    # Lcom/facebook/CallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callbackManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->loginManagerLazy:Lkotlin/Lazy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/login/LoginManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginManager;->unregisterCallback(Lcom/facebook/CallbackManager;)V

    .line 17
    return-void
.end method
