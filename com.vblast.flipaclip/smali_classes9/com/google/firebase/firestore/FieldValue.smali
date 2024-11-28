.class public abstract Lcom/google/firebase/firestore/FieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FieldValue$c;,
        Lcom/google/firebase/firestore/FieldValue$e;,
        Lcom/google/firebase/firestore/FieldValue$b;,
        Lcom/google/firebase/firestore/FieldValue$a;,
        Lcom/google/firebase/firestore/FieldValue$d;
    }
.end annotation


# static fields
.field private static final DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$c;

.field private static final SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$c;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$e;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/firestore/FieldValue$e;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$e;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs arrayRemove([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$a;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static varargs arrayUnion([Ljava/lang/Object;)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$b;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static delete()Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->DELETE_INSTANCE:Lcom/google/firebase/firestore/FieldValue$c;

    .line 3
    return-object v0
.end method

.method public static increment(D)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$d;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static increment(J)Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/FieldValue$d;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/FieldValue$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static serverTimestamp()Lcom/google/firebase/firestore/FieldValue;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/FieldValue;->SERVER_TIMESTAMP_INSTANCE:Lcom/google/firebase/firestore/FieldValue$e;

    .line 3
    return-object v0
.end method

.method public static vector([D)Lcom/google/firebase/firestore/VectorValue;
    .locals 1
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/VectorValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/VectorValue;-><init>([D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract getMethodName()Ljava/lang/String;
.end method
