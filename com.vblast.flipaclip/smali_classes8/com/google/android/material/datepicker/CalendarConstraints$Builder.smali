.class public final Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEEP_COPY_VALIDATOR_KEY:Ljava/lang/String; = "DEEP_COPY_VALIDATOR_KEY"

.field static final DEFAULT_END:J

.field static final DEFAULT_START:J


# instance fields
.field private end:J

.field private firstDayOfWeek:I

.field private openAt:Ljava/lang/Long;

.field private start:J

.field private validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x76c

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_START:J

    .line 16
    .line 17
    const/16 v0, 0x834

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/t;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    sput-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_END:J

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_START:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_END:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_START:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 7
    sget-wide v0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->DEFAULT_END:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->from(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$100(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$200(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    .line 11
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$300(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$400(Lcom/google/android/material/datepicker/CalendarConstraints;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->firstDayOfWeek:I

    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->access$500(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/material/datepicker/CalendarConstraints;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    .line 9
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->firstDayOfWeek:I

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;ILcom/google/android/material/datepicker/CalendarConstraints$a;)V

    .line 57
    return-object v1
.end method

.method public setEnd(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->end:J

    .line 3
    return-object p0
.end method

.method public setFirstDayOfWeek(I)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->firstDayOfWeek:I

    .line 3
    return-object p0
.end method

.method public setOpenAt(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->openAt:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public setStart(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->start:J

    .line 3
    return-object p0
.end method

.method public setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "validator cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 8
    return-object p0
.end method
