.class final Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lorg/codehaus/jackson/sym/Name;

.field public final e:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lorg/codehaus/jackson/sym/Name;[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    .line 3
    iput p2, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->b:I

    .line 4
    iput-object p3, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->c:[I

    .line 5
    iput-object p4, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->d:[Lorg/codehaus/jackson/sym/Name;

    .line 6
    iput-object p5, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->e:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 7
    iput p6, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->f:I

    .line 8
    iput p7, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->g:I

    .line 9
    iput p8, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_count:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->a:I

    .line 12
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHashMask:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->b:I

    .line 13
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainHash:[I

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->c:[I

    .line 14
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_mainNames:[Lorg/codehaus/jackson/sym/Name;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->d:[Lorg/codehaus/jackson/sym/Name;

    .line 15
    iget-object v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collList:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    iput-object v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->e:[Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$a;

    .line 16
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collCount:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->f:I

    .line 17
    iget v0, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_collEnd:I

    iput v0, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->g:I

    .line 18
    iget p1, p1, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer;->_longestCollisionList:I

    iput p1, p0, Lorg/codehaus/jackson/sym/BytesToNameCanonicalizer$b;->h:I

    return-void
.end method
