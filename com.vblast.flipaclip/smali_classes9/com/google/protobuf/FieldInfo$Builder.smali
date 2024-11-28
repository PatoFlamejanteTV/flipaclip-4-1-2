.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/protobuf/l0;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/FieldInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/FieldInfo;
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/l0;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/FieldInfo;->forOneofMemberField(ILcom/google/protobuf/FieldType;Lcom/google/protobuf/l0;Ljava/lang/Class;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/google/protobuf/FieldInfo;->forMapField(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->forLegacyRequiredField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    iget v5, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 68
    .line 69
    iget-boolean v6, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/FieldInfo;->forExplicitPresenceField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/FieldInfo;->forFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    iget v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/protobuf/FieldInfo;->forPackedFieldWithEnumVerifier(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/FieldInfo;->forField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    iget v2, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/FieldInfo;->forPackedField(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/l0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot set field when building a oneof."

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public withOneof(Lcom/google/protobuf/l0;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneof:Lcom/google/protobuf/l0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "presenceField"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 3
    return-object p0
.end method
