.class public Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    return-object v0
.end method

.method public setAnimate(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$1102(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public setAutoDismiss(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$1202(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public setBackgroundEnabled(Ljava/lang/Boolean;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$1002(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    return-object p0
.end method

.method public setMaxBodyHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$202(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 6
    return-object p0
.end method

.method public setMaxBodyWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$302(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 6
    return-object p0
.end method

.method public setMaxDialogHeightPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$402(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public setMaxDialogWidthPx(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$502(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public setMaxImageHeightWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$002(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 6
    return-object p0
.end method

.method public setMaxImageWidthWeight(Ljava/lang/Float;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$102(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Float;)Ljava/lang/Float;

    .line 6
    return-object p0
.end method

.method public setViewWindowGravity(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$602(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public setWindowFlag(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$702(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public setWindowHeight(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$902(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method

.method public setWindowWidth(Ljava/lang/Integer;)Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->config:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->access$802(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    return-object p0
.end method
