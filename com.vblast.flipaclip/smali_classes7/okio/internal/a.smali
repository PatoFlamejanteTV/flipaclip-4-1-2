.class final Lokio/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lokio/internal/a;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lokio/internal/a;->b:J

    .line 8
    .line 9
    iput p5, p0, Lokio/internal/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/internal/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokio/internal/a;->c:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lokio/internal/a;->a:J

    .line 3
    return-wide v0
.end method
