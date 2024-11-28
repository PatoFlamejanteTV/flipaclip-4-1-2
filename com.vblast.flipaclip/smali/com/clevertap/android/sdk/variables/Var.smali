.class public Lcom/clevertap/android/sdk/variables/Var;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static printedCallbackWarning:Z


# instance fields
.field private final ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

.field private defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final fileReadyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private hadStarted:Z

.field private kind:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameComponents:[Ljava/lang/String;

.field private numberValue:Ljava/lang/Double;

.field public stringValue:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final valueChangedHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 23
    return-void
.end method

.method private cacheComputedValues()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyNumberValue(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyValue(Ljava/lang/Number;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/variables/Var;->modifyValue(Ljava/lang/Number;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    instance-of v2, v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    instance-of v2, v0, Ljava/util/Map;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 91
    :goto_0
    return-void
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/clevertap/android/sdk/variables/CTVariables;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->kindFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/variables/Var;->define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;

    move-result-object p0

    return-object p0
.end method

.method public static define(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/clevertap/android/sdk/variables/CTVariables;)Lcom/clevertap/android/sdk/variables/Var;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/variables/CTVariables;",
            ")",
            "Lcom/clevertap/android/sdk/variables/Var<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string p0, "Empty name parameter provided."

    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->yUIJSuYzI:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid Operation! Null values are not allowed as default values when defining the variable \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/variables/VarCache;->getVariable(Ljava/lang/String;)Lcom/clevertap/android/sdk/variables/Var;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/clevertap/android/sdk/variables/Var;

    invoke-direct {v0, p3}, Lcom/clevertap/android/sdk/variables/Var;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V

    .line 10
    :try_start_0
    iput-object p0, v0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->getNameComponents(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    .line 13
    iput-object p1, v0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 14
    iput-object p2, v0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 15
    invoke-direct {v0}, Lcom/clevertap/android/sdk/variables/Var;->cacheComputedValues()V

    .line 16
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->registerVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 17
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/Var;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    .line 19
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Variable name starts or ends with a `.` which is not allowed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "variable"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private modifyNumberValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method private modifyValue(Ljava/lang/Number;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Byte;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    instance-of v0, v0, Ljava/lang/Character;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p1

    .line 104
    int-to-char p1, p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 111
    :cond_7
    :goto_0
    return-void
.end method

.method private triggerValueChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->setVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public addFileReadyHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addValueChangedCallback(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invalid callback parameter provided."

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method clearStartFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    .line 4
    return-void
.end method

.method public defaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public nameComponents()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->numberValue:Ljava/lang/Double;

    .line 6
    return-object v0
.end method

.method rawFileValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public removeFileReadyHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .param p1    # Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeValueChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->valueChangedHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public stringValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const-string v3, "Var("

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public triggerFileIsReady()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->fileReadyHandlers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;->setVariable(Lcom/clevertap/android/sdk/variables/Var;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public declared-synchronized update()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Var;->nameComponents:[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->getMergedValueFromComponentArray([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/Var;->cacheComputedValues()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Var;->hadStarted:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/Var;->triggerValueChanged()V

    .line 61
    .line 62
    const-string v0, "file"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/variables/VarCache;->fileVarUpdated(Lcom/clevertap/android/sdk/variables/Var;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public value()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/Var;->warnIfNotStarted()V

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->kind:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->getVarCache()Lcom/clevertap/android/sdk/variables/VarCache;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->stringValue:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->filePathFromDisk(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->value:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method warnIfNotStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Var;->ctVariables:Lcom/clevertap/android/sdk/variables/CTVariables;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->hasVarsRequestCompleted()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lcom/clevertap/android/sdk/variables/Var;->printedCallbackWarning:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "CleverTap hasn\'t finished retrieving values from the server. You should use a callback to make sure the value for "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Var;->name:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " is ready. Otherwise, your app may not use the most up-to-date value."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/Var;->log(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    sput-boolean v0, Lcom/clevertap/android/sdk/variables/Var;->printedCallbackWarning:Z

    .line 47
    :cond_0
    return-void
.end method
