.class abstract Lcom/google/common/escape/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/escape/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/escape/b$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/escape/b;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method static a()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/escape/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [C

    .line 9
    return-object v0
.end method
