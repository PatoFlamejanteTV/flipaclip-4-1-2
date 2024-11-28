.class Landroidx/versionedparcelable/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;

.field final b:Ljava/io/DataOutputStream;

.field private final c:I

.field private final d:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    iput p1, p0, Landroidx/versionedparcelable/b$b;->c:I

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/versionedparcelable/b$b;->b:Ljava/io/DataOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Landroidx/versionedparcelable/b$b;->c:I

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_0
    or-int/2addr v1, v3

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/b$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/versionedparcelable/b$b;->d:Ljava/io/DataOutputStream;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 44
    return-void
.end method
