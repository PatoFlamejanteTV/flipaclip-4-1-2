.class Lcom/google/firebase/firestore/local/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/util/Comparator;

.field static final d:Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/firestore/local/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/firebase/firestore/local/b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/firestore/local/c;->d:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/local/c;->b:I

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/c;->f(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/c;->e(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/firebase/firestore/local/c;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static synthetic f(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    .line 3
    .line 4
    iget v1, p1, Lcom/google/firebase/firestore/local/c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/c;->b:I

    .line 3
    return v0
.end method

.method d()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/c;->a:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method
