.class final Lcom/google/android/play/core/integrity/bb;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V
    .locals 0
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bb;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/play/core/integrity/u;

    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/integrity/u;-><init>(Lcom/google/android/play/integrity/internal/q;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bb;->b:Lcom/google/android/play/core/integrity/u;

    return-void
.end method


# virtual methods
.method public final token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bb;->a:Ljava/lang/String;

    return-object v0
.end method
