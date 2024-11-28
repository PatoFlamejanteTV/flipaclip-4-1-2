.class public final Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;,
        Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0007J%\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;",
        "",
        "()V",
        "getOnClickListener",
        "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;",
        "mapping",
        "Lcom/facebook/appevents/codeless/internal/EventBinding;",
        "rootView",
        "Landroid/view/View;",
        "hostView",
        "getOnItemClickListener",
        "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;",
        "Landroid/widget/AdapterView;",
        "logEvent",
        "",
        "logEvent$facebook_core_release",
        "updateParameters",
        "parameters",
        "Landroid/os/Bundle;",
        "updateParameters$facebook_core_release",
        "AutoLoggingOnClickListener",
        "AutoLoggingOnItemClickListener",
        "facebook-core_release"
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
.field public static final INSTANCE:Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;-><init>()V

    sput-object v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->logEvent$lambda-0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final getOnClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;
    .locals 1
    .param p0    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapping"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "rootView"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "hostView"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnClickListener;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V

    .line 22
    return-object v0
.end method

.method public static final getOnItemClickListener(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;
    .locals 1
    .param p0    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapping"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "rootView"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "hostView"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener$AutoLoggingOnItemClickListener;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)V

    .line 22
    return-object v0
.end method

.method public static final logEvent$facebook_core_release(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p0    # Lcom/facebook/appevents/codeless/internal/EventBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapping"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "rootView"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "hostView"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->getEventName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->Companion:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1, p2}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->getParameters(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->INSTANCE:Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/facebook/appevents/codeless/CodelessLoggingEventListener;->updateParameters$facebook_core_release(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/facebook/appevents/codeless/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lcom/facebook/appevents/codeless/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private static final logEvent$lambda-0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final updateParameters$facebook_core_release(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "parameters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "_valueToSum"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/appevents/internal/AppEventUtility;->normalizePrice(Ljava/lang/String;)D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    :cond_0
    const-string v0, "_is_fb_codeless"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method
