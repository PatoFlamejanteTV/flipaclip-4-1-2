.class public final synthetic Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lb0/b;->b:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 8
    .line 9
    iput-object p3, p0, Lb0/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb0/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lb0/b;->b:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 5
    .line 6
    iget-object v2, p0, Lb0/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/dynamicfeatures/DynamicInstallManager;->a(Ljava/lang/String;Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
