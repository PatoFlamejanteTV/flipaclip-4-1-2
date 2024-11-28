.class public final Lcom/google/firebase/perf/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

.field public static final FIREPERF_VERSION_NAME:Ljava/lang/String;

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.google.firebase.perf"

.field public static final TRANSPORT_LOG_SRC:Ljava/lang/String;

.field public static final VERSION_NAME:Ljava/lang/String; = "21.0.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->ENFORCE_DEFAULT_LOG_SRC:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "21.0.1"

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "FIREPERF"

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/BuildConfig;->TRANSPORT_LOG_SRC:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
