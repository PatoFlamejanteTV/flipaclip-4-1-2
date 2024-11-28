.class final Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;->d:Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/WorkManager;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;->d:Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;->access$getContext$p(Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/engagement/data/offlinesession/PeriodicWorkHandlerImpl$a;->b()Landroidx/work/WorkManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
