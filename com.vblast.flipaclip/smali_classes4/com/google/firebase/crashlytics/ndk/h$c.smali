.class final Lcom/google/firebase/crashlytics/ndk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/h$c;->a:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/h$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 8
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h$c;->a:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/h$c;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
