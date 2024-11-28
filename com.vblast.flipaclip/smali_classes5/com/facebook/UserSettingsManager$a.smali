.class final Lcom/facebook/UserSettingsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/UserSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/facebook/UserSettingsManager$a;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/UserSettingsManager$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$a;->a:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/UserSettingsManager$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/UserSettingsManager$a;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/UserSettingsManager$a;->a:Z

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/UserSettingsManager$a;->d:J

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/UserSettingsManager$a;->c:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
