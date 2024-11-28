.class public final Lcom/facebook/internal/instrument/InstrumentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentManager;",
        "",
        "()V",
        "start",
        "",
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
.field public static final INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/InstrumentManager;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/InstrumentManager;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/InstrumentManager;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-0(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-1(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentManager;->start$lambda-2(Z)V

    return-void
.end method

.method public static final start()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v1, Lc1/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lc1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v1, Lc1/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lc1/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 32
    .line 33
    new-instance v1, Lc1/d;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lc1/d;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 40
    return-void
.end method

.method private static final start$lambda-0(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 10
    .line 11
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->enable()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->enable()V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/internal/instrument/threadcheck/ThreadCheckHandler;->enable()V

    .line 35
    :cond_1
    return-void
.end method

.method private static final start$lambda-1(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->enable()V

    .line 6
    :cond_0
    return-void
.end method

.method private static final start$lambda-2(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/ANRHandler;->enable()V

    .line 6
    :cond_0
    return-void
.end method
