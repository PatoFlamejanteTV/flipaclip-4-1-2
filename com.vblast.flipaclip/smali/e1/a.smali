.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/internal/instrument/InstrumentData;

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/internal/instrument/InstrumentData;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->b(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/internal/instrument/InstrumentData;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
