.class public final Landroidx/work/OneTimeWorkRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0086\u0008\u001a\u001f\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "OneTimeWorkRequestBuilder",
        "Landroidx/work/OneTimeWorkRequest$Builder;",
        "W",
        "Landroidx/work/ListenableWorker;",
        "setInputMerger",
        "inputMerger",
        "Lkotlin/reflect/KClass;",
        "Landroidx/work/InputMerger;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic OneTimeWorkRequestBuilder()Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">()",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string v2, "W"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 9
    .line 10
    const-class v1, Landroidx/work/ListenableWorker;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 14
    return-object v0
.end method

.method public static final setInputMerger(Landroidx/work/OneTimeWorkRequest$Builder;Lkotlin/reflect/KClass;)Landroidx/work/OneTimeWorkRequest$Builder;
    .locals 1
    .param p0    # Landroidx/work/OneTimeWorkRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OneTimeWorkRequest$Builder;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/InputMerger;",
            ">;)",
            "Landroidx/work/OneTimeWorkRequest$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inputMerger"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
