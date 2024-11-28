.class final Landroidx/compose/ui/semantics/SemanticsProperties$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/semantics/SemanticsProperties$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$a;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$a;->d:Landroidx/compose/ui/semantics/SemanticsProperties$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/autofill/ContentDataType;I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/autofill/ContentDataType;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/autofill/ContentDataType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/autofill/ContentDataType;->unbox-impl()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties$a;->a(Landroidx/compose/ui/autofill/ContentDataType;I)Landroidx/compose/ui/autofill/ContentDataType;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
