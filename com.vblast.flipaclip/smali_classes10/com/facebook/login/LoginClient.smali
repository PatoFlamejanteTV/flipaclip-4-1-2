.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$OnCompletedListener;,
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 q2\u00020\u0001:\u0005pqrstB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020\u0013J \u0010I\u001a\u00020F2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020\u0013H\u0002J\u0010\u0010J\u001a\u00020F2\u0008\u0010K\u001a\u0004\u0018\u00010@J\u0006\u0010L\u001a\u00020FJ\u0006\u0010M\u001a\u00020\u0013J\u000e\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u00020\u001cJ\u000e\u0010P\u001a\u00020F2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020F2\u0006\u0010Q\u001a\u00020RJ\u0008\u0010T\u001a\u00020FH\u0002J\u0008\u0010U\u001a\u00020\u0019H\u0016J\u0008\u0010V\u001a\u0004\u0018\u00010\'J\u001d\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&2\u0006\u0010K\u001a\u00020@H\u0016\u00a2\u0006\u0002\u0010WJ2\u0010X\u001a\u00020F2\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020R2\u0018\u00103\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010[H\u0002JF\u0010X\u001a\u00020F2\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0008\u0010\\\u001a\u0004\u0018\u00010\u001c2\u0008\u0010]\u001a\u0004\u0018\u00010\u001c2\u0018\u00103\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010[H\u0002J\u0006\u0010^\u001a\u00020FJ\u0006\u0010_\u001a\u00020FJ\u0010\u0010`\u001a\u00020F2\u0006\u0010Q\u001a\u00020RH\u0002J \u0010a\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\u00192\u0006\u0010c\u001a\u00020\u00192\u0008\u0010d\u001a\u0004\u0018\u00010eJ\u0010\u0010f\u001a\u00020F2\u0006\u0010g\u001a\u00020\u0019H\u0004J\u0010\u0010h\u001a\u00020F2\u0008\u0010K\u001a\u0004\u0018\u00010@J\u0006\u0010i\u001a\u00020\u0013J\u0006\u0010j\u001a\u00020FJ\u000e\u0010k\u001a\u00020F2\u0006\u0010l\u001a\u00020RJ\u0018\u0010m\u001a\u00020F2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0019H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0004R$\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R(\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R\u0010\u00106\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006u"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "backgroundProcessingListener",
        "Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "getBackgroundProcessingListener",
        "()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;",
        "setBackgroundProcessingListener",
        "(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V",
        "checkedInternetPermission",
        "",
        "getCheckedInternetPermission",
        "()Z",
        "setCheckedInternetPermission",
        "(Z)V",
        "currentHandler",
        "",
        "extraData",
        "",
        "",
        "getExtraData",
        "()Ljava/util/Map;",
        "setExtraData",
        "(Ljava/util/Map;)V",
        "value",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "handlersToTry",
        "",
        "Lcom/facebook/login/LoginMethodHandler;",
        "getHandlersToTry",
        "()[Lcom/facebook/login/LoginMethodHandler;",
        "setHandlersToTry",
        "([Lcom/facebook/login/LoginMethodHandler;)V",
        "[Lcom/facebook/login/LoginMethodHandler;",
        "inProgress",
        "getInProgress",
        "logger",
        "Lcom/facebook/login/LoginLogger;",
        "getLogger",
        "()Lcom/facebook/login/LoginLogger;",
        "loggingExtras",
        "getLoggingExtras",
        "setLoggingExtras",
        "loginLogger",
        "numActivitiesReturned",
        "numTotalIntentsFired",
        "onCompletedListener",
        "Lcom/facebook/login/LoginClient$OnCompletedListener;",
        "getOnCompletedListener",
        "()Lcom/facebook/login/LoginClient$OnCompletedListener;",
        "setOnCompletedListener",
        "(Lcom/facebook/login/LoginClient$OnCompletedListener;)V",
        "pendingRequest",
        "Lcom/facebook/login/LoginClient$Request;",
        "getPendingRequest",
        "()Lcom/facebook/login/LoginClient$Request;",
        "setPendingRequest",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "addExtraData",
        "",
        "key",
        "accumulate",
        "addLoggingExtra",
        "authorize",
        "request",
        "cancelCurrentHandler",
        "checkInternetPermission",
        "checkPermission",
        "permission",
        "complete",
        "outcome",
        "Lcom/facebook/login/LoginClient$Result;",
        "completeAndValidate",
        "completeWithFailure",
        "describeContents",
        "getCurrentHandler",
        "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;",
        "logAuthorizationMethodComplete",
        "method",
        "result",
        "",
        "errorMessage",
        "errorCode",
        "notifyBackgroundProcessingStart",
        "notifyBackgroundProcessingStop",
        "notifyOnCompleteListener",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setCurrentHandlerIndex",
        "index",
        "startOrContinueAuth",
        "tryCurrentHandler",
        "tryNextHandler",
        "validateSameFbidAndFinish",
        "pendingResult",
        "writeToParcel",
        "dest",
        "flags",
        "BackgroundProcessingListener",
        "Companion",
        "OnCompletedListener",
        "Request",
        "Result",
        "facebook-common_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/LoginClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private checkedInternetPermission:Z

.field private currentHandler:I

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragment:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handlersToTry:[Lcom/facebook/login/LoginMethodHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loggingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginLogger:Lcom/facebook/login/LoginLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numActivitiesReturned:I

.field private numTotalIntentsFired:I

.field private onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingRequest:Lcom/facebook/login/LoginClient$Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 9
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/LoginMethodHandler;->setLoginClient(Lcom/facebook/login/LoginClient;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 13
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 15
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final completeWithFailure()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    const-string v2, "Login attempt failed."

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 19
    return-void
.end method

.method public static final getE2E()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/facebook/login/LoginLogger;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginLogger;->getApplicationId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginLogger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 55
    :cond_4
    return-object v0
.end method

.method public static final getLoginRequestCode()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    move-result v0

    return v0
.end method

.method private final logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 4
    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object p2

    .line 6
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 7
    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$OnCompletedListener;->onCompleted(Lcom/facebook/login/LoginClient$Result;)V

    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public final addExtraData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v1, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final authorize(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 37
    .line 38
    const-string v0, "Attempted to authorize while a request is pending."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final cancelCurrentHandler()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->cancel()V

    .line 11
    :goto_0
    return-void
.end method

.method public final checkInternetPermission()Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->checkPermission(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    :goto_1
    move-object v6, v1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :goto_2
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 61
    return v1
.end method

.method public final checkPermission(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "permission"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final complete(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outcome"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getMethodLoggingExtras()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 49
    .line 50
    iput v0, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V

    .line 54
    return-void
.end method

.method public final completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "outcome"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 26
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getBackgroundProcessingListener()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    return-object v0
.end method

.method public final getCheckedInternetPermission()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 3
    return v0
.end method

.method public final getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    aget-object v1, v2, v0

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final getHandlersToTry()[Lcom/facebook/login/LoginMethodHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    return-object v0
.end method

.method public getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-boolean v2, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-boolean v2, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/facebook/login/LoginMethodHandler;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getLoggingExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getOnCompletedListener()Lcom/facebook/login/LoginClient$OnCompletedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 3
    return-object v0
.end method

.method public final getPendingRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 3
    return-object v0
.end method

.method public final notifyBackgroundProcessingStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStarted()V

    .line 9
    :goto_0
    return-void
.end method

.method public final notifyBackgroundProcessingStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStopped()V

    .line 9
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->shouldKeepTrackOfMultipleIntents()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 42
    .line 43
    iget v3, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 44
    .line 45
    if-lt v2, v3, :cond_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->onActivityResult(IILandroid/content/Intent;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final setBackgroundProcessingListener(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$BackgroundProcessingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 3
    return-void
.end method

.method public final setCheckedInternetPermission(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 3
    return-void
.end method

.method protected final setCurrentHandlerIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 3
    return-void
.end method

.method public final setExtraData(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v0, "Can\'t set fragment once it is already set."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final setHandlersToTry([Lcom/facebook/login/LoginMethodHandler;)V
    .locals 0
    .param p1    # [Lcom/facebook/login/LoginMethodHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 3
    return-void
.end method

.method public final setLoggingExtras(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public final setOnCompletedListener(Lcom/facebook/login/LoginClient$OnCompletedListener;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$OnCompletedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 3
    return-void
.end method

.method public final setPendingRequest(Lcom/facebook/login/LoginClient$Request;)V
    .locals 0
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 3
    return-void
.end method

.method public final startOrContinueAuth(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getInProgress()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->authorize(Lcom/facebook/login/LoginClient$Request;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final tryCurrentHandler()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->needsInternetPermission()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v0, "no_internet_permission"

    .line 23
    .line 24
    const/4 v2, 0x0

    sget-object v2, Lp3/uFM/gmsogFyNnSdWq;->LzgyqMhdfeDS:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iput v1, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "foa_mobile_login_method_start"

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    iput v3, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodNotTried(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v2, "not_tried"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    :goto_2
    if-lez v3, :cond_6

    .line 109
    move v1, v4

    .line 110
    :cond_6
    return v1
.end method

.method public final tryNextHandler()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getMethodLoggingExtras()Ljava/util/Map;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "skipped"

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 30
    array-length v2, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryCurrentHandler()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->completeWithFailure()V

    .line 53
    :cond_3
    return-void
.end method

.method public final validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7
    .param p1    # Lcom/facebook/login/LoginClient$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pendingResult"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 54
    .line 55
    const-string v2, "User logged in as different Facebook user."

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    const-string v2, "Caught exception"

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 90
    :goto_2
    return-void

    .line 91
    .line 92
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 93
    .line 94
    const-string v0, "Can\'t validate without a token"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 8
    .line 9
    check-cast v0, [Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 35
    return-void
.end method
