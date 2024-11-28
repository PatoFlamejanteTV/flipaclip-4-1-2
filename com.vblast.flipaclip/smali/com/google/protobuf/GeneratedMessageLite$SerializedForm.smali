.class public final Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final asBytes:[B

.field private final messageClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 26
    return-void
.end method

.method public static of(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    return-object v0
.end method

.method private readResolveFallback()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->resolveMessageClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "defaultInstance"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v2, "Unable to understand proto buffer"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1

    .line 55
    .line 56
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "Unable to call parsePartialFrom"

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    .line 64
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Unable to call defaultInstance in "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    .line 89
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "Unable to find defaultInstance in "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :goto_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "Unable to find proto buffer class: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method

.method private resolveMessageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->resolveMessageClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "DEFAULT_INSTANCE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v2, "Unable to understand proto buffer"

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v2, "Unable to call parsePartialFrom"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    .line 62
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Unable to call DEFAULT_INSTANCE in "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    .line 87
    .line 88
    :catch_4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->readResolveFallback()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v3, "Unable to find proto buffer class: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v1
.end method
