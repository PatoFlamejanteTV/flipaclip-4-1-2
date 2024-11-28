.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/zzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzl;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/zzl;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzl;->zza:Lcom/google/android/play/core/splitinstall/testing/zzl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, ".apk"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
