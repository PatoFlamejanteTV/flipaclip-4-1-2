.class final Lkotlin/sequences/SequencesKt___SequencesKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlin/sequences/SequencesKt___SequencesKt$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$q;

    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$q;-><init>()V

    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$q;->d:Lkotlin/sequences/SequencesKt___SequencesKt$q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
