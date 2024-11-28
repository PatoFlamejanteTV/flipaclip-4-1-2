.class Lcom/google/firebase/crashlytics/internal/common/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/j;->S(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->b:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/j$g;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/j;->i(Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/j$g;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
