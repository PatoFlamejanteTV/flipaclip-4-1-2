.class public final Lcom/google/android/play/core/integrity/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ai;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/al;

.field private final b:Lcom/google/android/play/integrity/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/al;Lcom/google/android/play/integrity/internal/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/al;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->a:Lcom/google/android/play/integrity/internal/al;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->b:Lcom/google/android/play/integrity/internal/al;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/play/integrity/internal/q;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/play/core/integrity/ad;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/ad;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/q;)V

    .line 22
    return-object v2
.end method
