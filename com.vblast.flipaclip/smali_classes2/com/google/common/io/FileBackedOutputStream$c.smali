.class Lcom/google/common/io/FileBackedOutputStream$c;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/FileBackedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/FileBackedOutputStream$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream$c;-><init>()V

    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 3
    return-object v0
.end method

.method getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    return v0
.end method
