.class Lcom/google/firebase/encoders/proto/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final d:Lcom/google/firebase/encoders/proto/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/e;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/e;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/e;->a:Z

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 11
    .line 12
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/c;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/c;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/c;->f(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/c;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/c;->j(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/c;

    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/e;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/e;->d:Lcom/google/firebase/encoders/proto/c;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/c;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method b(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/e;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/e;->b:Z

    .line 8
    return-void
.end method
