.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    .line 13
    return-void
.end method
