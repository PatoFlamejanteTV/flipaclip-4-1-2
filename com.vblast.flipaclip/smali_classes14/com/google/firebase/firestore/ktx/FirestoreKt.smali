.class public final Lcom/google/firebase/firestore/ktx/FirestoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0007\u001a\u001f\u0010\u000c\u001a\u00020\r2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u001a\u001f\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u001a\u001f\u0010\u0012\u001a\u00020\u00132\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u001a\u001f\u0010\u0015\u001a\u00020\u00162\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u001a+\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u001a0\u0019\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0087\u0008\u001a/\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f0\u0019\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0087\u0008\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\"\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020$\u001a$\u0010%\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&2\u0006\u0010\'\u001a\u00020(H\u0087\u0008\u00a2\u0006\u0002\u0010)\u001a,\u0010%\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0087\u0008\u00a2\u0006\u0002\u0010,\u001a$\u0010%\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&2\u0006\u0010-\u001a\u00020$H\u0087\u0008\u00a2\u0006\u0002\u0010.\u001a,\u0010%\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&2\u0006\u0010-\u001a\u00020$2\u0006\u0010*\u001a\u00020+H\u0087\u0008\u00a2\u0006\u0002\u0010/\u001a\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020&0\u0019*\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u001a\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0019*\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007\u001a\u001c\u00102\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&H\u0087\u0008\u00a2\u0006\u0002\u00103\u001a$\u00102\u001a\u0004\u0018\u0001H\u001a\"\u0006\u0008\u0000\u0010\u001a\u0018\u0001*\u00020&2\u0006\u0010*\u001a\u00020+H\u0087\u0008\u00a2\u0006\u0002\u00104\u001a\u001e\u00102\u001a\u0002H\u001a\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u000205H\u0087\u0008\u00a2\u0006\u0002\u00106\u001a&\u00102\u001a\u0002H\u001a\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u0002052\u0006\u0010*\u001a\u00020+H\u0087\u0008\u00a2\u0006\u0002\u00107\u001a\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u000201H\u0087\u0008\u001a\'\u00108\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f\"\n\u0008\u0000\u0010\u001a\u0018\u0001*\u00020\u001b*\u0002012\u0006\u0010*\u001a\u00020+H\u0087\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u00069"
    }
    d2 = {
        "firestore",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "Lcom/google/firebase/ktx/Firebase;",
        "getFirestore",
        "(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;",
        "firestoreSettings",
        "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "memoryCacheSettings",
        "Lcom/google/firebase/firestore/MemoryCacheSettings;",
        "Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;",
        "memoryEagerGcSettings",
        "Lcom/google/firebase/firestore/MemoryEagerGcSettings;",
        "Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;",
        "memoryLruGcSettings",
        "Lcom/google/firebase/firestore/MemoryLruGcSettings;",
        "Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;",
        "persistentCacheSettings",
        "Lcom/google/firebase/firestore/PersistentCacheSettings;",
        "Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;",
        "dataObjects",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "",
        "Lcom/google/firebase/firestore/DocumentReference;",
        "metadataChanges",
        "Lcom/google/firebase/firestore/MetadataChanges;",
        "",
        "Lcom/google/firebase/firestore/Query;",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "database",
        "",
        "getField",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        "fieldPath",
        "Lcom/google/firebase/firestore/FieldPath;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;",
        "serverTimestampBehavior",
        "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "field",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "snapshots",
        "Lcom/google/firebase/firestore/QuerySnapshot;",
        "toObject",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
        "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;)Ljava/lang/Object;",
        "(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;",
        "toObjects",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/ktx/FirestoreKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,494:1\n47#2:495\n49#2:499\n47#2:500\n49#2:504\n47#2:505\n49#2:512\n50#3:496\n55#3:498\n50#3:501\n55#3:503\n50#3,6:506\n106#4:497\n106#4:502\n*S KotlinDebug\n*F\n+ 1 Firestore.kt\ncom/google/firebase/firestore/ktx/FirestoreKt\n*L\n470#1:495\n470#1:499\n493#1:500\n493#1:504\n493#1:505\n493#1:512\n470#1:496\n470#1:498\n493#1:501\n493#1:503\n493#1:506,6\n470#1:497\n493#1:502\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic dataObjects(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static final synthetic dataObjects(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static synthetic dataObjects$default(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 6
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataChanges"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static synthetic dataObjects$default(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 2
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "metadataChanges"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/ktx/FirestoreKt$dataObjects$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public static final firestore(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const-string p1, "getInstance(app)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestore(Lcom/google/firebase/ktx/Firebase;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "database"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const-string p1, "getInstance(app, database)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestore(Lcom/google/firebase/ktx/Firebase;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    const-string p1, "getInstance(database)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final firestoreSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/FirebaseFirestoreSettings;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "builder.build()"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/FieldPath;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FieldPath;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/FieldPath;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->nMZcPiAsO:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTimestampBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getField(Lcom/google/firebase/firestore/DocumentSnapshot;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTimestampBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->get(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1
    .param p0    # Lcom/google/firebase/ktx/Firebase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "getInstance()"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final memoryCacheSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryCacheSettings;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryCacheSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/MemoryCacheSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "newBuilder()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "builder.build()"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final memoryEagerGcSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryEagerGcSettings;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryEagerGcSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "newBuilder()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "builder.build()"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final memoryLruGcSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/MemoryLruGcSettings;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/MemoryLruGcSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/MemoryLruGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "newBuilder()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryLruGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryLruGcSettings;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "builder.build()"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final persistentCacheSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/firestore/PersistentCacheSettings;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/firebase/firestore/PersistentCacheSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/PersistentCacheSettings;->newBuilder()Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "newBuilder()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->build()Lcom/google/firebase/firestore/PersistentCacheSettings;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "builder.build()"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/DocumentReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentReference;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "com.google.firebase.fires"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/ktx/FirestoreKt$a;-><init>(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0    # Lcom/google/firebase/firestore/Query;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/Query;",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/ktx/FirestoreKt$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/ktx/FirestoreKt$b;-><init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic snapshots$default(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic snapshots$default(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->snapshots(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/MetadataChanges;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/DocumentSnapshot;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTimestampBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/QueryDocumentSnapshot;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "toObject(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toObject(Lcom/google/firebase/firestore/QueryDocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QueryDocumentSnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTimestampBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/QueryDocumentSnapshot;->toObject(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "toObject(T::class.java, serverTimestampBehavior)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic toObjects(Lcom/google/firebase/firestore/QuerySnapshot;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "toObjects(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic toObjects(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/QuerySnapshot;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverTimestampBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/QuerySnapshot;->toObjects(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo p1, "toObjects(T::class.java, serverTimestampBehavior)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
