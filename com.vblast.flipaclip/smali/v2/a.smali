.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lv2/a;->a:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv2/a;->a:Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;->b(Lcom/vblast/debug_config/data/DebugSettingsDataSourceImpl;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
