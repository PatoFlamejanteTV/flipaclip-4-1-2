.class final Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
