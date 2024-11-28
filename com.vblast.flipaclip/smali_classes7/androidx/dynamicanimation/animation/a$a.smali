.class Landroidx/dynamicanimation/animation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/dynamicanimation/animation/a;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/a;->c(J)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$a;->a:Landroidx/dynamicanimation/animation/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a$c;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 35
    :cond_0
    return-void
.end method
