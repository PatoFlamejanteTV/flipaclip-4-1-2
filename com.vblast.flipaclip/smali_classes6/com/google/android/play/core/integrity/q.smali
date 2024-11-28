.class final Lcom/google/android/play/core/integrity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/ai;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/integrity/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/q;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/s;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/ak;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/s;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/integrity/q;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V

    .line 16
    return-object v0
.end method
