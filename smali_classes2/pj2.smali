.class public final Lpj2;
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

    iput-object p1, p0, Lpj2;->a:Lt97;

    iput-object p2, p0, Lpj2;->b:Lt97;

    iput-object p3, p0, Lpj2;->c:Lt97;

    iput-object p4, p0, Lpj2;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p8

    instance-of v4, v3, Loj2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Loj2;

    iget v5, v4, Loj2;->z0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Loj2;->z0:I

    goto :goto_0

    :cond_0
    new-instance v4, Loj2;

    invoke-direct {v4, v0, v3}, Loj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Loj2;->x0:Ljava/lang/Object;

    sget-object v5, Lpu3;->a:Lpu3;

    iget v6, v4, Loj2;->z0:I

    sget-object v7, Ljue;->a:Ljue;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Loj2;->w0:Z

    iget-wide v1, v4, Loj2;->Z:J

    iget-wide v9, v4, Loj2;->Y:J

    iget-wide v11, v4, Loj2;->X:J

    iget-object v6, v4, Loj2;->o:Lpj2;

    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide/from16 v28, v9

    move-wide v1, v11

    move-object/from16 v32, v6

    move v6, v0

    move-object/from16 v0, v32

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Lpj2;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb29;

    iput-object v0, v4, Loj2;->o:Lpj2;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Loj2;->X:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Loj2;->Y:J

    iput-wide v1, v4, Loj2;->Z:J

    move/from16 v6, p7

    iput-boolean v6, v4, Loj2;->w0:Z

    iput v9, v4, Loj2;->z0:I

    invoke-virtual {v3, v1, v2, v4}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-wide v14, v1

    move-wide v1, v10

    move-wide/from16 v28, v12

    :goto_1
    check-cast v3, Lvo8;

    if-nez v3, :cond_5

    return-object v7

    :cond_5
    iget-object v9, v0, Lpj2;->a:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbd;

    const-string v10, "ACTION_MSG_PIN"

    invoke-virtual {v9, v6, v10}, Lbd;->d(ILjava/lang/String;)V

    iget-object v9, v0, Lpj2;->b:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpk;

    move-object v12, v9

    check-cast v12, Lgy9;

    invoke-virtual {v12, v1, v2}, Lgy9;->o(J)Z

    move-result v9

    if-nez v9, :cond_6

    move-wide/from16 v30, v14

    goto :goto_2

    :cond_6
    new-instance v13, Lmp2;

    invoke-virtual {v12}, Lgy9;->z()Lg2b;

    move-result-object v9

    check-cast v9, Lj2b;

    iget-object v9, v9, Lj2b;->a:Li03;

    invoke-virtual {v9}, Llqc;->n()J

    move-result-wide v10

    iget-wide v8, v3, Lvo8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v13

    move-object v3, v12

    move-object v8, v13

    move-wide v12, v1

    move-wide/from16 v30, v14

    move-wide/from16 v14, v28

    move/from16 v25, v6

    invoke-direct/range {v9 .. v27}, Lmp2;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/Long;ZJ)V

    invoke-static {v3, v8}, Lgy9;->w(Lgy9;Lol;)J

    :goto_2
    iget-object v0, v0, Lpj2;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    const/4 v3, 0x0

    iput-object v3, v4, Loj2;->o:Lpj2;

    const/4 v3, 0x2

    iput v3, v4, Loj2;->z0:I

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    sget-object v3, Lz52;->o:Lz52;

    invoke-virtual {v0, v1, v2, v3}, Lt52;->c(JLz52;)V

    new-instance v3, Lf00;

    const/4 v4, 0x1

    move-wide/from16 v8, v30

    invoke-direct {v3, v8, v9, v4}, Lf00;-><init>(JI)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lt52;->h(JZLof3;)Li22;

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_7
    :goto_3
    return-object v7
.end method
