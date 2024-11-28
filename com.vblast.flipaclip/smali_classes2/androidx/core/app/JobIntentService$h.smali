.class abstract Landroidx/core/app/JobIntentService$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/content/ComponentName;

.field b:Z

.field c:I


# direct methods
.method constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/JobIntentService$h;->a:Landroid/content/ComponentName;

    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Intent;)V
.end method

.method b(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$h;->b:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Given job ID "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is different than previous "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget p1, p0, Landroidx/core/app/JobIntentService$h;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
