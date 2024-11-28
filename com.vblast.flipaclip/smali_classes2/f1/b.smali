.class public final synthetic Lf1/b;
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
    check-cast p1, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 3
    .line 4
    check-cast p2, Lcom/facebook/internal/instrument/errorreport/ErrorReportData;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->c(Lcom/facebook/internal/instrument/errorreport/ErrorReportData;Lcom/facebook/internal/instrument/errorreport/ErrorReportData;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
