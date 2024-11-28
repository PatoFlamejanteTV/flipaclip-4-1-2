.class abstract Lretrofit2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final b:Lretrofit2/v;

.field static final c:Lretrofit2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "java.vm.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    const-string v1, "RoboVM"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "Dalvik"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sput-object v2, Lretrofit2/t;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Lretrofit2/v$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lretrofit2/v$b;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 36
    .line 37
    new-instance v0, Lretrofit2/c$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lretrofit2/t;->c:Lretrofit2/c;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lretrofit2/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lretrofit2/a;-><init>()V

    .line 49
    .line 50
    sput-object v0, Lretrofit2/t;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, Lretrofit2/v$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lretrofit2/v$a;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 64
    .line 65
    new-instance v0, Lretrofit2/c$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lretrofit2/c$a;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lretrofit2/t;->c:Lretrofit2/c;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lretrofit2/v;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lretrofit2/v;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 79
    .line 80
    new-instance v0, Lretrofit2/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lretrofit2/c;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lretrofit2/t;->c:Lretrofit2/c;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    sput-object v2, Lretrofit2/t;->a:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lretrofit2/v;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lretrofit2/v;-><init>()V

    .line 94
    .line 95
    sput-object v0, Lretrofit2/t;->b:Lretrofit2/v;

    .line 96
    .line 97
    new-instance v0, Lretrofit2/c;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lretrofit2/c;-><init>()V

    .line 101
    .line 102
    sput-object v0, Lretrofit2/t;->c:Lretrofit2/c;

    .line 103
    :goto_0
    return-void
.end method
