.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessions;",
        "",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "settings",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "lifecycleServiceBinder",
        "Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V",
        "Companion",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lcom/google/firebase/sessions/settings/SessionsSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessions;->Companion:Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V
    .locals 6
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/SessionsSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "firebaseApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "settings"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "backgroundDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "lifecycleServiceBinder"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    instance-of p2, p1, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    check-cast p1, Landroid/app/Application;

    .line 42
    .line 43
    sget-object p2, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->INSTANCE:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v3, Lcom/google/firebase/sessions/FirebaseSessions$a;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions$a;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p3, "Failed to register lifecycle callbacks, unexpected context "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "FirebaseSessions"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/google/firebase/sessions/FirebaseSessions;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions;->settings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 3
    return-object p0
.end method
