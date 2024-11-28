.class Lcom/google/firebase/firestore/local/LocalStore$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LocalStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LocalStore$c;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LocalStore$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/local/LocalStore$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/LocalStore$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalStore$c;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/local/LocalStore$c;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/local/LocalStore$c;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
