.class public final Lcom/google/firebase/sessions/SessionDataStoreConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDataStoreConfigs;",
        "",
        "()V",
        "PROCESS_NAME",
        "",
        "kotlin.jvm.PlatformType",
        "SESSIONS_CONFIG_NAME",
        "getSESSIONS_CONFIG_NAME",
        "()Ljava/lang/String;",
        "SETTINGS_CONFIG_NAME",
        "getSETTINGS_CONFIG_NAME",
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROCESS_NAME:Ljava/lang/String;

.field private static final SESSIONS_CONFIG_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_CONFIG_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDataStoreConfigs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->INSTANCE:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->PROCESS_NAME:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "firebase_session_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "_data"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "_settings"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSIONS_CONFIG_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SESSIONS_CONFIG_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSETTINGS_CONFIG_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->SETTINGS_CONFIG_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method
