.class public final Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final parameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters;-><init>(Landroid/os/Bundle;Lcom/google/firebase/dynamiclinks/DynamicLink$a;)V

    .line 9
    return-object v0
.end method

.method public getForcedRedirectEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "efr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public setForcedRedirectEnabled(Z)Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/DynamicLink$NavigationInfoParameters$Builder;->parameters:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "efr"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method
