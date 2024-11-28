.class final Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/AutoSessionEventEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->a:Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;

    .line 8
    .line 9
    const-string v0, "processName"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    .line 17
    const-string v0, "pid"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    .line 25
    const-string v0, "importance"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    .line 33
    const-string v0, "defaultProcess"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getProcessName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->getImportance()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/sessions/ProcessDetails;->isDefaultProcess()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/AutoSessionEventEncoder$d;->a(Lcom/google/firebase/sessions/ProcessDetails;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
