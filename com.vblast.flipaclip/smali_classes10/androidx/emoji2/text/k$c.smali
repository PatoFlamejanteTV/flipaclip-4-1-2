.class Landroidx/emoji2/text/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/emoji2/text/k$c;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/emoji2/text/k$c;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/emoji2/text/k$c;->b:J

    .line 3
    return-wide v0
.end method

.method b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/emoji2/text/k$c;->a:J

    .line 3
    return-wide v0
.end method
