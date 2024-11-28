.class Lcom/clevertap/android/sdk/variables/Parser$a;
.super Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/variables/Parser;->defineVariable(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Lcom/clevertap/android/sdk/variables/Var;

.field final synthetic f:Lcom/clevertap/android/sdk/variables/Parser;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/variables/Parser;Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->f:Lcom/clevertap/android/sdk/variables/Parser;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->c:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/variables/Var;->removeValueChangedHandler(Lcom/clevertap/android/sdk/variables/callbacks/VariableCallback;)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->c:Ljava/lang/reflect/Field;

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->c:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->c:Ljava/lang/reflect/Field;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v1, "Error setting value for field "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->access$000(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Invalid value "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->value()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, " for field "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/Parser$a;->d:Lcom/clevertap/android/sdk/variables/Var;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/variables/Var;->name()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/Parser;->access$000(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_4
    :goto_3
    return-void
.end method
