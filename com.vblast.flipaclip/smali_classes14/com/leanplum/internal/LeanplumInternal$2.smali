.class Lcom/leanplum/internal/LeanplumInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->maybePerformActions([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/leanplum/ActionContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/leanplum/ActionContext;Lcom/leanplum/ActionContext;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/leanplum/internal/BaseActionContext;->getPriority()I

    move-result p1

    invoke-virtual {p2}, Lcom/leanplum/internal/BaseActionContext;->getPriority()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/leanplum/ActionContext;

    check-cast p2, Lcom/leanplum/ActionContext;

    invoke-virtual {p0, p1, p2}, Lcom/leanplum/internal/LeanplumInternal$2;->compare(Lcom/leanplum/ActionContext;Lcom/leanplum/ActionContext;)I

    move-result p1

    return p1
.end method
