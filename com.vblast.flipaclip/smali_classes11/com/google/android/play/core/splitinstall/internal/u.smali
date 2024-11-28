.class final Lcom/google/android/play/core/splitinstall/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/play/core/splitinstall/internal/zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/u;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/play/core/splitinstall/internal/u;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/splitinstall/internal/u;->c:J

    iput-wide p6, p0, Lcom/google/android/play/core/splitinstall/internal/u;->d:J

    iput-object p8, p0, Lcom/google/android/play/core/splitinstall/internal/u;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/splitinstall/internal/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/u;->b:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/splitinstall/internal/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/u;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/splitinstall/internal/u;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/splitinstall/internal/u;->d:J

    return-wide v0
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/splitinstall/internal/u;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/u;->e:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/play/core/splitinstall/internal/u;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/internal/u;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method
