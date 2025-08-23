.class public final Lsxd;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:Lt0c;

.field public final B0:Lyr;

.field public final X:Lqwd;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Llwd;

.field public final o:Lpae;

.field public final w0:Lt97;

.field public final x0:Ll05;

.field public final y0:Ll05;

.field public final z0:Lgrd;


# direct methods
.method public constructor <init>(JLlwd;Lpae;Lqwd;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lsxd;->b:J

    iput-object p3, p0, Lsxd;->c:Llwd;

    iput-object p4, p0, Lsxd;->o:Lpae;

    iput-object p5, p0, Lsxd;->X:Lqwd;

    iput-object p6, p0, Lsxd;->Y:Lt97;

    iput-object p7, p0, Lsxd;->Z:Lt97;

    iput-object p8, p0, Lsxd;->w0:Lt97;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lsxd;->x0:Ll05;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lsxd;->y0:Ll05;

    sget-object p1, Lsed;->c:Lsed;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lsxd;->z0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lsxd;->A0:Lt0c;

    new-instance p1, Lyr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkgd;-><init>(I)V

    iput-object p1, p0, Lsxd;->B0:Lyr;

    iget-object p1, p3, Llwd;->e:Lt0c;

    sget-object p2, Lmxd;->w0:Lmxd;

    new-instance p3, Lv11;

    iget-object p5, p5, Lqwd;->e:Lt0c;

    const/4 p6, 0x4

    invoke-direct {p3, p1, p5, p2, p6}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnxd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p1, p5}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p2, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lsxd;Ljava/util/List;Lnwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Loxd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loxd;

    iget v1, v0, Loxd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loxd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loxd;

    invoke-direct {v0, p0, p3}, Loxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Loxd;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Loxd;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Loxd;->o:Lsxd;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Loxd;->o:Lsxd;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    const-class p3, Lsxd;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ltn7;->X:Ltn7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqwd;->k:Lnwd;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v5, p3, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lqwd;->k:Lnwd;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Loxd;->o:Lsxd;

    iput v3, v0, Loxd;->Z:I

    invoke-virtual {p0, p1, v0}, Lsxd;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lsed;->c:Lsed;

    goto :goto_5

    :cond_8
    new-instance p1, Lsed;

    sget-object p2, Lred;->b:Lred;

    invoke-direct {p1, p2, p3}, Lsed;-><init>(Lred;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    iget-boolean p1, p2, Lnwd;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsxd;->z0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    sget-object p2, Lred;->a:Lred;

    iget-object p3, p1, Lsed;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsed;

    invoke-direct {p1, p2, p3}, Lsed;-><init>(Lred;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    iput-object p0, v0, Loxd;->o:Lsxd;

    iput v4, v0, Loxd;->Z:I

    invoke-virtual {p0, p2, v0}, Lsxd;->s(Lnwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    move-object p1, p3

    check-cast p1, Lsed;

    :goto_5
    iget-object p0, p0, Lsxd;->z0:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljue;->a:Ljue;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final r()Z
    .locals 8

    iget-object v0, p0, Lsxd;->X:Lqwd;

    invoke-virtual {v0}, Lqwd;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v0, Lqwd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwd;

    iget-wide v6, p0, Lmwd;->a:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_3

    iget-object p0, v0, Lqwd;->d:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwd;

    iget-object p0, p0, Lnwd;->a:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lsxd;->c:Llwd;

    iget-object v0, p0, Llwd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Llwd;->d:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final s(Lnwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpxd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpxd;

    iget v1, v0, Lpxd;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpxd;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpxd;

    invoke-direct {v0, p0, p2}, Lpxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpxd;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lpxd;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpxd;->o:Lred;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p1, Lnwd;->a:Ljava/util/List;

    sget-object v2, Lred;->o:Lred;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lred;->c:Lred;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v2

    :goto_2
    sget-object v4, Lhw4;->a:Lhw4;

    if-ne p2, v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lnwd;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    iput-object p2, v0, Lpxd;->o:Lred;

    iput v3, v0, Lpxd;->Z:I

    invoke-virtual {p0, v4, v0}, Lsxd;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Lsed;

    invoke-direct {p0, p2, v4}, Lsed;-><init>(Lred;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    instance-of v1, v0, Lqxd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqxd;

    iget v2, v1, Lqxd;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqxd;->z0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lqxd;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lqxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lqxd;->x0:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v1, Lqxd;->z0:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Lqxd;->w0:Ljava/util/Collection;

    iget-object v4, v1, Lqxd;->Z:Lxtd;

    iget-object v7, v1, Lqxd;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lqxd;->X:Ljava/util/Collection;

    iget-object v9, v1, Lqxd;->o:Lsxd;

    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v37, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v7

    move-object/from16 v7, v37

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtd;

    iget-object v8, v2, Lsxd;->Y:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll95;

    iget-wide v9, v4, Lxtd;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lf00;

    const/16 v12, 0xf

    invoke-direct {v11, v9, v10, v12}, Lf00;-><init>(JI)V

    iget-object v8, v8, Ll95;->w0:Ljk0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lau9;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v11, v10}, Lau9;-><init>(Lnv9;Lj26;I)V

    iput-object v2, v1, Lqxd;->o:Lsxd;

    iput-object v0, v1, Lqxd;->X:Ljava/util/Collection;

    iput-object v7, v1, Lqxd;->Y:Ljava/util/Iterator;

    iput-object v4, v1, Lqxd;->Z:Lxtd;

    iput-object v0, v1, Lqxd;->w0:Ljava/util/Collection;

    iput v6, v1, Lqxd;->z0:I

    invoke-static {v9, v1}, Le07;->e(Lms9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v8

    move-object v8, v4

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v7, Lxtd;->a:J

    iget-object v0, v7, Lxtd;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v13, Llge;

    invoke-direct {v13, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, v7, Lxtd;->h:Ljava/util/List;

    invoke-static {v10, v5}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Losd;

    new-instance v15, Lktd;

    iget-wide v5, v14, Losd;->a:J

    move-object/from16 p0, v1

    iget-object v1, v14, Losd;->w0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v1, v14, Losd;->o:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v1

    iget-object v1, v2, Lsxd;->w0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v14, Losd;->D0:Ljava/lang/String;

    :goto_4
    move-object/from16 v29, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/16 v33, 0x0

    move-object/from16 p1, v2

    iget-wide v1, v14, Losd;->a:J

    move-wide/from16 v34, v1

    iget-wide v1, v14, Losd;->z0:J

    move-wide/from16 v25, v1

    move-wide/from16 v23, v1

    iget-object v1, v14, Losd;->A0:Ljava/lang/String;

    move-object/from16 v28, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xfc0

    move-object/from16 v20, v15

    move-wide/from16 v21, v5

    invoke-direct/range {v20 .. v36}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    new-instance v1, Lhud;

    const/4 v15, 0x0

    const/16 v18, 0x0

    iget-object v14, v7, Lxtd;->c:Ljava/lang/String;

    const/16 v17, 0x5

    const/16 v20, 0x48

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, Lhud;-><init>(JLmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v0, v8

    move-object v7, v9

    const/16 v5, 0xa

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lgu6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lgu6;-><init>(I)V

    invoke-static {v0, v1}, Lo23;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
