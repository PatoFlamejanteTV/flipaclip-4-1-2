.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForPreviousCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->access$200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)Lcom/google/firebase/crashlytics/internal/common/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->t()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$d;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
