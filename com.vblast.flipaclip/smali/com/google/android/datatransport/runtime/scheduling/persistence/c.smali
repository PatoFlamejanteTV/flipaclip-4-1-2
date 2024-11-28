.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xa00000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x240c8400

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x14000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
