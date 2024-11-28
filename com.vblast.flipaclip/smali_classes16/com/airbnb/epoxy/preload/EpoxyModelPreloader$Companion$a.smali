.class final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with$default(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;->d:Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$a;->invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
