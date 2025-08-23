.class public final Lcl8;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lli8;

.field public final F0:Le3;

.field public final G0:Le3;

.field public final H0:Le3;

.field public final I0:Landroid/util/LongSparseArray;

.field public final J0:Lgrd;

.field public final K0:Lt0c;

.field public final L0:Ll05;

.field public final M0:Lr7e;

.field public final N0:Ljava/lang/String;

.field public final X:Lxzc;

.field public final Y:Lf03;

.field public final Z:Lpae;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcl8;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcl8;->O0:[Lk77;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lxv8;->a:Lxv8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lxzc;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lf03;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf03;

    invoke-virtual {v1}, Lxv8;->getDispatchers()Lpae;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lbv2;

    invoke-virtual {v5, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lb29;

    invoke-virtual {v6, v7}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v7

    const-class v8, Lap3;

    invoke-virtual {v7, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v8

    const-class v9, Lq2b;

    invoke-virtual {v8, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v9

    const-class v10, Lv86;

    invoke-virtual {v9, v10}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v10

    const-class v11, Ll86;

    invoke-virtual {v10, v11}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v11

    const-class v12, Lo2b;

    invoke-virtual {v11, v12}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v12

    const-class v13, Lr59;

    invoke-virtual {v12, v13}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    move-wide/from16 v14, p1

    iput-wide v14, v0, Lcl8;->b:J

    move-wide/from16 v14, p3

    iput-wide v14, v0, Lcl8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Lcl8;->o:J

    iput-object v2, v0, Lcl8;->X:Lxzc;

    iput-object v3, v0, Lcl8;->Y:Lf03;

    iput-object v4, v0, Lcl8;->Z:Lpae;

    iput-object v5, v0, Lcl8;->w0:Lt97;

    iput-object v6, v0, Lcl8;->x0:Lt97;

    iput-object v7, v0, Lcl8;->y0:Lt97;

    iput-object v8, v0, Lcl8;->z0:Lt97;

    iput-object v9, v0, Lcl8;->A0:Lt97;

    iput-object v10, v0, Lcl8;->B0:Lt97;

    iput-object v11, v0, Lcl8;->C0:Lt97;

    iput-object v12, v0, Lcl8;->D0:Lt97;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lww8;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww8;

    new-instance v2, Lli8;

    iget-object v1, v1, Lww8;->a:Lw4;

    const-class v3, Ltt0;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ltt0;

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lpae;

    move-object v13, v2

    move-wide/from16 v14, p3

    move-wide/from16 v16, p1

    invoke-direct/range {v13 .. v19}, Lli8;-><init>(JJLtt0;Lpae;)V

    iput-object v2, v0, Lcl8;->E0:Lli8;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, v0, Lcl8;->F0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, v0, Lcl8;->G0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, v0, Lcl8;->H0:Le3;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Lcl8;->I0:Landroid/util/LongSparseArray;

    sget-object v1, Lhw4;->a:Lhw4;

    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, v0, Lcl8;->J0:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, v0, Lcl8;->K0:Lt0c;

    new-instance v1, Ll05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    iput-object v1, v0, Lcl8;->L0:Ll05;

    new-instance v1, Lqk8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lqk8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    iput-object v2, v0, Lcl8;->M0:Lr7e;

    const-class v1, Lcl8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcl8;->N0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Lcl8;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcl8;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcl8;->J0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    instance-of v6, v4, Ldi8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Ldi8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Ldi8;->a:J

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Ldi8;

    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lryb;

    iget-wide v7, v4, Ldi8;->a:J

    new-instance v5, Ldi8;

    iget-boolean v15, v4, Ldi8;->x0:Z

    iget-boolean v13, v4, Ldi8;->y0:Z

    iget-object v9, v4, Ldi8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Ldi8;->c:Lmge;

    iget-object v11, v4, Ldi8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Ldi8;->X:Z

    move-object/from16 v19, v1

    move-object/from16 p0, v2

    iget-wide v1, v4, Ldi8;->Y:J

    iget-object v4, v4, Ldi8;->Z:Ljava/lang/CharSequence;

    move-object v6, v5

    move/from16 v18, v13

    move-wide v13, v1

    move v1, v15

    move-object v15, v4

    move/from16 v17, v1

    invoke-direct/range {v6 .. v18}, Ldi8;-><init>(JLjava/lang/CharSequence;Lmge;Ljava/lang/String;ZJLjava/lang/CharSequence;Lryb;ZZ)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 p0, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5, v3}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public static final r(Lcl8;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Luk8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luk8;

    iget v1, v0, Luk8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luk8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luk8;

    invoke-direct {v0, p0, p2}, Luk8;-><init>(Lcl8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luk8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Luk8;->w0:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lmc9;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Luk8;->X:Li22;

    iget-object p0, v0, Luk8;->o:Ljava/lang/Object;

    check-cast p0, Lcl8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl8;->x0:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb29;

    iput-object p0, v0, Luk8;->o:Ljava/lang/Object;

    iput-object p1, v0, Luk8;->X:Li22;

    iput v6, v0, Luk8;->w0:I

    iget-wide v6, p0, Lcl8;->c:J

    invoke-virtual {p2, v6, v7, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    check-cast p2, Lvo8;

    invoke-virtual {p0}, Lcl8;->w()Z

    move-result v2

    iget-object v6, p0, Lcl8;->J0:Lgrd;

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p1, Li22;->b:Lo62;

    invoke-virtual {v2}, Lo62;->c()I

    move-result v2

    iget-object v8, p1, Li22;->b:Lo62;

    iget-object v8, v8, Lo62;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v2, v8, :cond_8

    iput-object v6, v0, Luk8;->o:Ljava/lang/Object;

    iput-object v7, v0, Luk8;->X:Li22;

    iput v5, v0, Luk8;->w0:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2, v0}, Lcl8;->u(Li22;Lvo8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, v6

    :goto_2
    invoke-interface {p0, p2}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iput-object v6, v0, Luk8;->o:Ljava/lang/Object;

    iput-object v7, v0, Luk8;->X:Li22;

    iput v4, v0, Luk8;->w0:I

    invoke-virtual {p0, p1, p2, v0}, Lcl8;->v(Li22;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object p0, v6

    :goto_3
    invoke-interface {p0, p2}, Lmc9;->setValue(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    goto :goto_6

    :cond_a
    :goto_5
    sget-object p0, Lhw4;->a:Lhw4;

    invoke-virtual {v6, v7, p0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_6
    return-object v1
.end method

.method public static final s(Lcl8;Li22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lwk8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwk8;

    iget v1, v0, Lwk8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwk8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwk8;

    invoke-direct {v0, p0, p2}, Lwk8;-><init>(Lcl8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwk8;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwk8;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwk8;->o:Lcl8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lcl8;->N0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcl8;->Z:Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lxk8;

    invoke-direct {v2, p0, p1, v3}, Lxk8;-><init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lwk8;->o:Lcl8;

    iput v4, v0, Lwk8;->Z:I

    invoke-static {p2, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Las8;

    iget-object p1, p0, Lcl8;->N0:Ljava/lang/String;

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ltn7;->X:Ltn7;

    iget-object v2, p2, Las8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "reactions count: "

    invoke-static {v2, v4}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcl8;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Las8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lur8;

    iget-object v0, p0, Lcl8;->I0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lur8;->a:J

    iget-object p2, p2, Lur8;->b:Lryb;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v1, Ljue;->a:Ljue;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lcl8;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Lcl8;->E0:Lli8;

    iget-object v0, p0, Lli8;->c:Ltt0;

    invoke-virtual {v0, p0}, Ltt0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Li22;
    .locals 3

    iget-object v0, p0, Lcl8;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Lcl8;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final u(Li22;Lvo8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x2

    instance-of v3, v1, Lrk8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lrk8;

    iget v4, v3, Lrk8;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrk8;->y0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrk8;

    invoke-direct {v3, v0, v1}, Lrk8;-><init>(Lcl8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lrk8;->w0:Ljava/lang/Object;

    sget-object v4, Lpu3;->a:Lpu3;

    iget v5, v3, Lrk8;->y0:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lrk8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lrk8;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v3, Lrk8;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lrk8;->Y:Ljava/io/Serializable;

    check-cast v0, Ll7c;

    iget-object v5, v3, Lrk8;->X:Ljava/lang/Object;

    check-cast v5, Lvo8;

    iget-object v8, v3, Lrk8;->o:Ljava/lang/Object;

    check-cast v8, Li22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    move-object v0, v8

    :goto_1
    move-object v8, v3

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lrk8;->Z:I

    iget-object v5, v3, Lrk8;->Y:Ljava/io/Serializable;

    check-cast v5, Ll7c;

    iget-object v8, v3, Lrk8;->X:Ljava/lang/Object;

    check-cast v8, Lvo8;

    iget-object v9, v3, Lrk8;->o:Ljava/lang/Object;

    check-cast v9, Li22;

    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v1, Ll7c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ll7c;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v5, v1

    move-object v8, v3

    move-object/from16 v1, p2

    move/from16 v3, p3

    :goto_2
    iget-object v9, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v9, Lcl8;

    iget-object v9, v9, Lcl8;->w0:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbv2;

    iput-object v0, v8, Lrk8;->o:Ljava/lang/Object;

    iput-object v1, v8, Lrk8;->X:Ljava/lang/Object;

    iput-object v5, v8, Lrk8;->Y:Ljava/io/Serializable;

    iput v3, v8, Lrk8;->Z:I

    iput v7, v8, Lrk8;->y0:I

    check-cast v9, Law2;

    invoke-virtual {v9}, Law2;->l()Lt52;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lvo8;->y0:Lbp8;

    sget-object v11, Lbp8;->X:Lbp8;

    if-eq v10, v11, :cond_5

    sget-object v11, Lbp8;->w0:Lbp8;

    if-eq v10, v11, :cond_5

    sget-object v11, Lbp8;->o:Lbp8;

    if-ne v10, v11, :cond_6

    :cond_5
    move-object/from16 p0, v8

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Li22;->b:Lo62;

    iget-object v11, v11, Lo62;->e:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 p0, v8

    iget-wide v7, v1, Lvo8;->Y:J

    cmp-long v7, v13, v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v13, v1, Lvo8;->o:J

    cmp-long v7, v7, v13

    if-ltz v7, :cond_7

    iget-object v7, v9, Lt52;->r:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi3;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v13, v8}, Ldi3;->i(JZ)Ltf3;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v8, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 p0, v8

    move-object v7, v10

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object v9, v0

    move-object v8, v1

    move v0, v3

    move-object v1, v7

    move-object/from16 v3, p0

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lzb9;

    invoke-direct {v0, v7}, Lzb9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltf3;

    invoke-virtual {v11}, Ltf3;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Ltf3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lzb9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltf3;

    invoke-virtual {v11}, Ltf3;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Ltf3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lzb9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lzb9;->j()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v1, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lcl8;

    iget-object v1, v1, Lcl8;->D0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr59;

    iput-object v9, v3, Lrk8;->o:Ljava/lang/Object;

    iput-object v8, v3, Lrk8;->X:Ljava/lang/Object;

    iput-object v5, v3, Lrk8;->Y:Ljava/io/Serializable;

    iput v2, v3, Lrk8;->y0:I

    sget v7, Lzp4;->o:I

    sget-object v7, Leq4;->o:Leq4;

    invoke-static {v2, v7}, Lmt0;->P(ILeq4;)J

    move-result-wide v10

    invoke-virtual {v1, v0, v10, v11, v3}, Lr59;->t(Lzb9;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v8

    move-object v0, v9

    goto/16 :goto_1

    :goto_9
    iget-object v3, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v3, Lcl8;

    iput-object v3, v5, Ll7c;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltf3;

    invoke-virtual {v12}, Ltf3;->w()Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 p1, v3

    move-object v2, v7

    goto :goto_b

    :cond_10
    iget-object v13, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v13, Lcl8;

    new-instance v14, Lbh2;

    invoke-static {v12}, Lfu7;->t(Ltf3;)Luj3;

    move-result-object v15

    iget-object v7, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v7, Lcl8;

    iget-object v7, v7, Lcl8;->C0:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    move-object/from16 p1, v3

    invoke-virtual {v12}, Ltf3;->n()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lo2b;->b(J)Ll2b;

    move-result-object v2

    invoke-static {v2}, Lfu7;->m(Ll2b;)Lm2b;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-direct {v14, v15, v2, v6, v7}, Lbh2;-><init>(Luj3;Lm2b;J)V

    invoke-virtual {v13, v14}, Lcl8;->y(Lbh2;)Ldi8;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_11

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v3, p1

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 p1, v3

    invoke-virtual {v0, v10}, Llg7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Les;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v2}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lto1;

    const/4 v6, 0x7

    invoke-direct {v2, v1, v5, v8, v6}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object v1

    new-instance v2, Le98;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v5}, Le98;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvqe;

    invoke-direct {v3, v1, v2}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {v0, v3}, Lu23;->L(Ljava/util/AbstractList;Ldyc;)V

    iget-wide v1, v8, Lvo8;->Y:J

    iget-object v3, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v3, Lcl8;

    iget-object v3, v3, Lcl8;->Y:Lf03;

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_14

    iget-object v1, v5, Ll7c;->a:Ljava/lang/Object;

    check-cast v1, Lcl8;

    move-object/from16 v3, p1

    iput-object v0, v3, Lrk8;->o:Ljava/lang/Object;

    iput-object v0, v3, Lrk8;->X:Ljava/lang/Object;

    iput-object v0, v3, Lrk8;->Y:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput v2, v3, Lrk8;->y0:I

    invoke-virtual {v1, v3}, Lcl8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_d

    :cond_14
    move-object v3, v0

    :goto_d
    sget-object v1, Lzo4;->Y:Lzo4;

    invoke-static {v0, v1}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Li22;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lsk8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk8;

    iget v1, v0, Lsk8;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk8;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk8;

    invoke-direct {v0, p0, p3}, Lsk8;-><init>(Lcl8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsk8;->w0:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lsk8;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsk8;->Z:Llg7;

    iget-object p1, v0, Lsk8;->Y:Llg7;

    iget-object p2, v0, Lsk8;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lsk8;->o:Lcl8;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsk8;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lvo8;

    iget-object p0, v0, Lsk8;->o:Lcl8;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lcl8;->N0:Ljava/lang/String;

    const-string v2, "load members from server"

    invoke-static {p3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcl8;->Z:Lpae;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v2, Ltk8;

    invoke-direct {v2, p0, p1, v3}, Ltk8;-><init>(Lcl8;Li22;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsk8;->o:Lcl8;

    iput-object p2, v0, Lsk8;->X:Ljava/lang/Object;

    iput v5, v0, Lsk8;->y0:I

    invoke-static {p3, v2, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ldh2;

    sget-object p1, Lhw4;->a:Lhw4;

    if-eqz p3, :cond_a

    iget-object p3, p3, Ldh2;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p1

    new-instance v2, Les;

    const/4 v5, 0x2

    invoke-direct {v2, v5, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lka;

    const/16 v5, 0x14

    invoke-direct {p3, p0, v5, p2}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p3}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p3

    new-instance v2, Le98;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p0}, Le98;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvqe;

    invoke-direct {v5, p3, v2}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {p1, v5}, Lu23;->L(Ljava/util/AbstractList;Ldyc;)V

    iget-wide p2, p2, Lvo8;->Y:J

    iget-object v2, p0, Lcl8;->Y:Lf03;

    check-cast v2, Llqc;

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v5

    cmp-long p2, p2, v5

    if-nez p2, :cond_8

    iput-object p0, v0, Lsk8;->o:Lcl8;

    iput-object p1, v0, Lsk8;->X:Ljava/lang/Object;

    iput-object p1, v0, Lsk8;->Y:Llg7;

    iput-object p1, v0, Lsk8;->Z:Llg7;

    iput v4, v0, Lsk8;->y0:I

    invoke-virtual {p0, v0}, Lcl8;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object p0, p1

    move-object p2, p0

    :goto_2
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p2, p1

    :goto_3
    sget-object p3, Lzo4;->Y:Lzo4;

    invoke-static {p1, p3}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    iget-object p0, p0, Lcl8;->N0:Ljava/lang/String;

    sget-object p2, Ludd;->e:Lfn6;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lfn6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Ltn7;->X:Ltn7;

    invoke-virtual {p1}, Lr2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p0, v0, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object p1
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Lcl8;->t()Li22;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Li22;->J()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Li22;->G()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcl8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v0, v0, Li22;->b:Lo62;

    invoke-virtual {v0}, Lo62;->c()I

    move-result v2

    iget-object p0, p0, Lcl8;->M0:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-virtual {v0}, Lo62;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyk8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyk8;

    iget v1, v0, Lyk8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk8;

    invoke-direct {v0, p0, p1}, Lyk8;-><init>(Lcl8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyk8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyk8;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyk8;->X:Lcl8;

    iget-object v0, v0, Lyk8;->o:Lcl8;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl8;->y0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput-object p0, v0, Lyk8;->o:Lcl8;

    iput-object p0, v0, Lyk8;->X:Lcl8;

    iput v3, v0, Lyk8;->w0:I

    invoke-virtual {p1, v0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ltf3;

    invoke-static {p1}, Lfu7;->t(Ltf3;)Luj3;

    move-result-object p1

    iget-object v1, v0, Lcl8;->C0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2b;

    iget-object v0, v0, Lcl8;->Y:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo2b;->b(J)Ll2b;

    move-result-object v0

    invoke-static {v0}, Lfu7;->m(Ll2b;)Lm2b;

    move-result-object v0

    new-instance v1, Lbh2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lbh2;-><init>(Luj3;Lm2b;J)V

    invoke-virtual {p0, v1}, Lcl8;->y(Lbh2;)Ldi8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lbh2;)Ldi8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcl8;->C0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iget-object v3, v1, Lbh2;->a:Luj3;

    iget-wide v3, v3, Luj3;->a:J

    invoke-virtual {v2, v3, v4}, Lo2b;->b(J)Ll2b;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v2, v2, Ll2b;->a:I

    if-eq v2, v3, :cond_0

    const/16 v3, 0x14

    if-eq v2, v3, :cond_0

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    sget-object v2, Lfj0;->c:Lfj0;

    iget-object v3, v1, Lbh2;->a:Luj3;

    invoke-virtual {v3, v2}, Luj3;->d(Lfj0;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ltj3;->c:Ltj3;

    iget-object v7, v3, Luj3;->y0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-wide v9, v3, Luj3;->a:J

    if-eqz v8, :cond_1

    sget-object v8, Ltj3;->o:Ltj3;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v6, Lc7a;->s0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    :goto_1
    move-object v11, v7

    goto :goto_4

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Lc7a;->u:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcl8;->z0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lq2b;->X:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqc;

    iget-object v7, v7, Ldqc;->a:Lw4;

    const-class v8, Ldi3;

    invoke-virtual {v7, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldi3;

    invoke-virtual {v7, v9, v10, v5}, Ldi3;->h(JZ)Ltf3;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ltf3;->c()Z

    move-result v7

    if-ne v7, v4, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v8, v1, Lbh2;->b:Lm2b;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lfu7;->l(Lm2b;)Ll2b;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v6, v9, v10, v7, v8}, Lq2b;->a(JZLl2b;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Llge;

    invoke-direct {v7, v6}, Llge;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v3}, Luj3;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_5

    move-object v13, v7

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    iget-object v6, v0, Lcl8;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lryb;

    iget-object v0, v0, Lcl8;->Y:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v14

    cmp-long v0, v9, v14

    if-nez v0, :cond_7

    move/from16 v18, v4

    goto :goto_6

    :cond_7
    move/from16 v18, v5

    :goto_6
    sget-object v0, Lt5a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Luj3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move-object v7, v0

    :goto_7
    invoke-virtual {v3}, Luj3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lt5a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ldi8;

    iget-wide v4, v1, Lbh2;->c:J

    iget-wide v7, v3, Luj3;->a:J

    const/16 v17, 0x1

    move-object v6, v0

    move-object v9, v13

    move-object v10, v11

    move-object v11, v2

    move-wide v13, v4

    invoke-direct/range {v6 .. v18}, Ldi8;-><init>(JLjava/lang/CharSequence;Lmge;Ljava/lang/String;ZJLjava/lang/CharSequence;Lryb;ZZ)V

    return-object v0
.end method
