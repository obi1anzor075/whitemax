.class public final Llw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw5;->a:Lt97;

    iput-object p2, p0, Llw5;->b:Lt97;

    iput-object p4, p0, Llw5;->c:Lt97;

    iput-object p3, p0, Llw5;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lvo8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Ljw5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljw5;

    iget v5, v4, Ljw5;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ljw5;->y0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljw5;

    invoke-direct {v4, v0, v3}, Ljw5;-><init>(Llw5;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Ljw5;->w0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v10, Ljw5;->y0:I

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v10, Ljw5;->Z:I

    iget-object v1, v10, Ljw5;->o:Ljava/lang/Object;

    check-cast v1, Lmge;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Ljw5;->Y:Ljava/lang/Long;

    iget-object v1, v10, Ljw5;->X:Lvo8;

    iget-object v2, v10, Ljw5;->o:Ljava/lang/Object;

    check-cast v2, Llw5;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v8, v1, Lvo8;->Y:J

    iget-object v3, v0, Llw5;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v15

    cmp-long v3, v8, v15

    if-nez v3, :cond_4

    sget v3, Lh2a;->U:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    :goto_2
    move-object v6, v1

    move-object v8, v2

    move-object v2, v5

    move v1, v13

    goto/16 :goto_b

    :cond_4
    if-eqz v2, :cond_5

    sget v3, Lh2a;->W:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    iget v5, v1, Lvo8;->Z0:I

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Llw5;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv2;

    iget-wide v8, v1, Lvo8;->x0:J

    check-cast v3, Law2;

    invoke-virtual {v3, v8, v9}, Law2;->m(J)Lt0c;

    move-result-object v3

    iget-object v3, v3, Lt0c;->a:Lzqd;

    invoke-interface {v3}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li22;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Li22;->U()Z

    move-result v5

    if-ne v5, v14, :cond_6

    move v5, v14

    goto :goto_3

    :cond_6
    move v5, v13

    :goto_3
    sget v8, Lh2a;->V:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Li22;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v12

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Ljge;-><init>(ILjava/util/List;)V

    :goto_6
    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v5

    goto :goto_b

    :cond_9
    iget-object v3, v0, Llw5;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap3;

    iput-object v0, v10, Ljw5;->o:Ljava/lang/Object;

    iput-object v1, v10, Ljw5;->X:Lvo8;

    iput-object v2, v10, Ljw5;->Y:Ljava/lang/Long;

    iput v14, v10, Ljw5;->y0:I

    iget-wide v8, v1, Lvo8;->Y:J

    invoke-virtual {v3, v8, v9, v10}, Lap3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    :goto_7
    check-cast v3, Ltf3;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ltf3;->u()Z

    move-result v5

    if-ne v5, v14, :cond_b

    move v5, v14

    goto :goto_8

    :cond_b
    move v5, v13

    :goto_8
    sget v8, Lh2a;->V:I

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ltf3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move-object v6, v3

    :goto_a
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljge;

    invoke-static {v3}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v8, v3}, Ljge;-><init>(ILjava/util/List;)V

    goto :goto_6

    :goto_b
    iget-object v0, v0, Llw5;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lny;

    sget-object v0, Lnte;->l:Lnge;

    sget-object v3, Lyq4;->b:Lyq4;

    invoke-virtual {v0, v3}, Lnge;->g(Lyq4;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lah4;->e(J)F

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    float-to-int v9, v0

    iput-object v2, v10, Ljw5;->o:Ljava/lang/Object;

    iput-object v12, v10, Ljw5;->X:Lvo8;

    iput-object v12, v10, Ljw5;->Y:Ljava/lang/Long;

    iput v1, v10, Ljw5;->Z:I

    iput v7, v10, Ljw5;->y0:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lny;->b(Lny;Lvo8;ZLjava/lang/Long;ILer3;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    move v0, v1

    :goto_c
    check-cast v3, Liy;

    iget-object v1, v3, Liy;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    new-instance v12, Llge;

    invoke-direct {v12, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    move-object v4, v12

    new-instance v8, Liw5;

    if-eqz v0, :cond_10

    move v13, v14

    :cond_10
    iget-object v6, v3, Liy;->d:Ljava/lang/Integer;

    iget-object v7, v3, Liy;->c:Ljava/lang/Integer;

    iget-object v5, v3, Liy;->b:Ljava/lang/String;

    move-object v1, v8

    move v3, v13

    invoke-direct/range {v1 .. v7}, Liw5;-><init>(Lmge;ZLlge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final b(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lkw5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkw5;

    iget v1, v0, Lkw5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p4}, Lkw5;-><init>(Llw5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lkw5;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lkw5;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkw5;->o:I

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Llw5;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    iput p1, v0, Lkw5;->o:I

    iput v3, v0, Lkw5;->Z:I

    invoke-interface {p0, p2, p3, v0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Li22;

    invoke-virtual {p4}, Li22;->h0()V

    iget-object p0, p4, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Li22;->U()Z

    move-result v2

    new-instance p2, Liw5;

    sget p3, Lg2a;->a:I

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfge;

    invoke-static {p0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0, p3, p1}, Lfge;-><init>(Ljava/util/List;II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Liw5;-><init>(Lmge;ZLlge;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p2
.end method
