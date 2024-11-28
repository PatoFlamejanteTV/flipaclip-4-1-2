.class Lcom/google/common/io/BaseEncoding$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Appendable;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/common/io/BaseEncoding$d;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Appendable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$d;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    iget v0, p0, Lcom/google/common/io/BaseEncoding$d;->b:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$d;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$d;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget p1, p0, Lcom/google/common/io/BaseEncoding$d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$d;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
