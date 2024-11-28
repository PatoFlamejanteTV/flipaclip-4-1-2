.class abstract LUniversalRequestStoreOuterClass$UniversalRequestStore$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUniversalRequestStoreOuterClass$UniversalRequestStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/MapEntryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LUniversalRequestStoreOuterClass$UniversalRequestStore$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 15
    return-void
.end method
