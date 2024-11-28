.class public final Lcom/google/api/client/util/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/google/api/client/util/Objects$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private addHolder()Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/google/api/client/util/Objects$1;)V

    .line 2
    iget-object v1, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/client/util/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 4
    iput-object p2, v0, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/util/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public omitNullValues()Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->omitNullValues:Z

    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->omitNullValues:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v2, 0x7b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/api/client/util/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v2, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, ", "

    .line 56
    .line 57
    :cond_2
    iget-object v2, v2, Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/util/Objects$ToStringHelper$ValueHolder;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v0, 0x7d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
