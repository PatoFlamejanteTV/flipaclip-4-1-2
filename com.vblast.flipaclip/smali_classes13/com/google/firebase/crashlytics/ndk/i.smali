.class Lcom/google/firebase/crashlytics/ndk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/ndk/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ndk/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 6
    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->e:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/h$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->b:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->f:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->c:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->a:Lcom/google/firebase/crashlytics/ndk/h$c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h$c;->a:Ljava/io/File;

    .line 7
    return-object v0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->g:Ljava/io/File;

    .line 5
    return-object v0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/i;->a:Lcom/google/firebase/crashlytics/ndk/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/h;->d:Ljava/io/File;

    .line 5
    return-object v0
.end method
