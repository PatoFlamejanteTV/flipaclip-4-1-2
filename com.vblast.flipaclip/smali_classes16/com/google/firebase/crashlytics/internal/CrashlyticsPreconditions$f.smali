.class final Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->checkMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be called on the main thread, was called on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->INSTANCE:Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;->access$getThreadName(Lcom/google/firebase/crashlytics/internal/CrashlyticsPreconditions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
