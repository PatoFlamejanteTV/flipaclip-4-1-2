.class final Lcom/google/android/datatransport/runtime/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/d$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/k;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/datatransport/runtime/d$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d$b;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/d$c;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d$a;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/k$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/d$b;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
