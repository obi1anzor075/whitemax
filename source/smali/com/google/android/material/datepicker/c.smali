.class public final Lcom/google/android/material/datepicker/c;
.super Lf6c;
.source "SourceFile"


# instance fields
.field public final X:Lnfc;

.field public final Y:I

.field public final o:Lkw0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lkw0;Lnfc;)V
    .locals 3

    invoke-direct {p0}, Lf6c;-><init>()V

    iget-object v0, p2, Lkw0;->a:Le69;

    iget-object v1, p2, Lkw0;->o:Le69;

    iget-object v0, v0, Le69;->a:Ljava/util/Calendar;

    iget-object v2, v1, Le69;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, v1, Le69;->a:Ljava/util/Calendar;

    iget-object v1, p2, Lkw0;->b:Le69;

    iget-object v1, v1, Le69;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lf69;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvmb;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o1(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvmb;->mtrl_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/datepicker/c;->Y:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->o:Lkw0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->X:Lnfc;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf6c;->A(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lkw0;

    iget p0, p0, Lkw0;->Z:I

    return p0
.end method

.method public final k(I)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lkw0;

    iget-object p0, p0, Lkw0;->a:Le69;

    iget-object p0, p0, Le69;->a:Ljava/util/Calendar;

    invoke-static {p0}, Ljze;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Le69;

    invoke-direct {p1, p0}, Le69;-><init>(Ljava/util/Calendar;)V

    iget-object p0, p1, Le69;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Lb7c;I)V
    .locals 2

    check-cast p1, Lcom/google/android/material/datepicker/b;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->o:Lkw0;

    iget-object v0, p0, Lkw0;->a:Le69;

    iget-object v0, v0, Le69;->a:Ljava/util/Calendar;

    invoke-static {v0}, Ljze;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Le69;

    invoke-direct {p2, v0}, Le69;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/b;->J0:Landroid/widget/TextView;

    invoke-virtual {p2}, Le69;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->K0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Llob;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lf69;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lf69;

    move-result-object v0

    iget-object v0, v0, Lf69;->a:Le69;

    invoke-virtual {p2, v0}, Le69;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lf69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lf69;

    invoke-direct {p1, p2, p0}, Lf69;-><init>(Le69;Lkw0;)V

    throw v1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lwrb;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o1(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln6c;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/c;->Y:I

    invoke-direct {p1, v0, p0}, Ln6c;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/material/datepicker/b;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p0
.end method
