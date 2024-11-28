.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->d:Lcom/google/firebase/sessions/SessionDatastoreImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ex"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "CorruptionException in sessions DataStore in "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "FirebaseSessionsRepo"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$b;->a(Landroidx/datastore/core/CorruptionException;)Landroidx/datastore/preferences/core/Preferences;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
