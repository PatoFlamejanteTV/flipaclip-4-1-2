.class Lcom/leanplum/internal/LeanplumInternal$5;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->moveToForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onResponse(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string p1, "start"

    .line 6
    .line 7
    const-string v0, "resume"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, v1, v1}, Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->recordAttributeChanges()V

    .line 20
    return-void
.end method
