.class Lcom/google/firebase/storage/StorageMetadata$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/storage/StorageMetadata$b;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata$b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static c(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$b;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method

.method static d(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$b;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$b;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/storage/StorageMetadata$b;->a:Z

    .line 3
    return v0
.end method
