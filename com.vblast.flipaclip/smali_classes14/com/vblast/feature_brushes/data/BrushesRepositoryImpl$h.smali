.class final Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->installBrush(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

.field final synthetic f:Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->d:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    iput-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->f:Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->d:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;->access$getBrushesDataSource$p(Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;)Lcom/vblast/feature_brushes/domain/BrushesDataSource;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->f:Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/vblast/feature_brushes/domain/BrushesDataSource;->insert(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->d:Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->f:Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "BrushesRepositoryImpl -> Brush added to db: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->f:Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Failed to import brush: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, " - "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/data/BrushesRepositoryImpl$h;->a(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
