.class public final Lcom/inmobi/media/J0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/J0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/J0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/J0;->a:Lcom/inmobi/media/J0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    .line 4
    sput-object p1, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p1
.end method
