.class final Lcom/google/gson/internal/Streams$b;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/Streams$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/google/gson/internal/Streams$b$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/internal/Streams$b$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/internal/Streams$b$a;-><init>(Lcom/google/gson/internal/Streams$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/Streams$b;->b:Lcom/google/gson/internal/Streams$b$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    .line 14
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Streams$b;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/internal/Streams$b;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->b:Lcom/google/gson/internal/Streams$b$a;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Streams$b$a;->a([C)V

    .line 2
    iget-object p1, p0, Lcom/google/gson/internal/Streams$b;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/google/gson/internal/Streams$b;->b:Lcom/google/gson/internal/Streams$b$a;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method