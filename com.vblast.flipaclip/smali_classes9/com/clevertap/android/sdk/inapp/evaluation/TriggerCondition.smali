.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;",
        "",
        "propertyName",
        "",
        "op",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "value",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V",
        "getOp",
        "()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "getPropertyName",
        "()Ljava/lang/String;",
        "getValue",
        "()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "propertyName"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "op"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "value"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;ILjava/lang/Object;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->copy(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    return-object v0
.end method

.method public final component3()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "op"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    invoke-direct {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    iget-object v3, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOp()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 3
    return-object v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TriggerCondition(propertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->propertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->op:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->value:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
