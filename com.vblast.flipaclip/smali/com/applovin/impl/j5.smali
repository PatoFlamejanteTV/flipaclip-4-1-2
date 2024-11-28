.class public Lcom/applovin/impl/j5;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/applovin/impl/j5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcom/applovin/impl/j5;

    .line 10
    .line 11
    iget v0, v0, Lcom/applovin/impl/j5;->a:I

    .line 12
    .line 13
    const/16 v1, 0x7d8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
