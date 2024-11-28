.class Lcom/google/protobuf/MapEntryLite$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapEntryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final defaultKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final keyType:Lcom/google/protobuf/WireFormat$FieldType;

.field public final valueType:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/MapEntryLite$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/protobuf/MapEntryLite$b;->defaultKey:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/protobuf/MapEntryLite$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/protobuf/MapEntryLite$b;->defaultValue:Ljava/lang/Object;

    .line 12
    return-void
.end method
