.class public final Lcom/applovin/impl/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
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
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w7;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/applovin/impl/w7;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/w7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Lcom/applovin/impl/y7;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/impl/w7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/applovin/impl/w7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/applovin/impl/w7;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/y7;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/y7;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
