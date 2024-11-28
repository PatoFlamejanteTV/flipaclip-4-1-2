.class final Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/l0;->id:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/l0;->caseField:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/protobuf/l0;->valueField:Ljava/lang/reflect/Field;

    .line 10
    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l0;->caseField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/l0;->id:I

    .line 3
    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/l0;->valueField:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method
