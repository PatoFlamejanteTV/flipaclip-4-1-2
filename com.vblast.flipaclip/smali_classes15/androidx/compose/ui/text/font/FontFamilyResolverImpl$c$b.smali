.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c;->a(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;->d:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$c$b;->a(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
