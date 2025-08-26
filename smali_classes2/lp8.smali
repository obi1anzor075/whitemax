.class public final Llp8;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbc7;


# instance fields
.field public final A0:Landroid/util/LongSparseArray;

.field public final B0:Lazd;

.field public final C0:Lu5c;

.field public final D0:Lj35;

.field public final E0:Lwfe;

.field public final F0:Ljava/lang/String;

.field public final X:Ld6d;

.field public final Y:Lh23;

.field public final Z:Lrie;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lwm8;

.field public final x0:Ltkg;

.field public final y0:Ltkg;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "loadContentJob"

    const-string v2, "getLoadContentJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llp8;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "loadMembersJob"

    const-string v4, "getLoadMembersJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "loadReactionsJob"

    const-string v5, "getLoadReactionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llp8;->G0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ll09;->a:Ll09;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ld6d;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lh23;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    invoke-virtual {v1}, Ll09;->getDispatchers()Lrie;

    move-result-object v4

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lbx2;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lj69;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Liib;

    invoke-virtual {v7, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lh5b;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v9

    const-class v10, Lwc6;

    invoke-virtual {v9, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v10

    const-class v11, Llc6;

    invoke-virtual {v10, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v11

    const-class v12, Lf5b;

    invoke-virtual {v11, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v12

    const-class v13, Lna9;

    invoke-virtual {v12, v13}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-direct {v0}, Ljof;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v0, Llp8;->b:J

    move-wide/from16 v13, p3

    iput-wide v13, v0, Llp8;->c:J

    move-wide/from16 v13, p5

    iput-wide v13, v0, Llp8;->o:J

    iput-object v2, v0, Llp8;->X:Ld6d;

    iput-object v3, v0, Llp8;->Y:Lh23;

    iput-object v4, v0, Llp8;->Z:Lrie;

    iput-object v5, v0, Llp8;->o0:Lje7;

    iput-object v6, v0, Llp8;->p0:Lje7;

    iput-object v7, v0, Llp8;->q0:Lje7;

    iput-object v8, v0, Llp8;->r0:Lje7;

    iput-object v9, v0, Llp8;->s0:Lje7;

    iput-object v10, v0, Llp8;->t0:Lje7;

    iput-object v11, v0, Llp8;->u0:Lje7;

    iput-object v12, v0, Llp8;->v0:Lje7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lj19;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj19;

    new-instance v13, Lwm8;

    iget-object v1, v1, Lj19;->a:Lu4;

    const-class v2, Lvu0;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvu0;

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lrie;

    move-wide/from16 v16, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v13 .. v19}, Lwm8;-><init>(JJLvu0;Lrie;)V

    iput-object v13, v0, Llp8;->w0:Lwm8;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, v0, Llp8;->x0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, v0, Llp8;->y0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, v0, Llp8;->z0:Ltkg;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, v0, Llp8;->A0:Landroid/util/LongSparseArray;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, v0, Llp8;->B0:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, v1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, v0, Llp8;->C0:Lu5c;

    new-instance v1, Lj35;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj35;-><init>(I)V

    iput-object v1, v0, Llp8;->D0:Lj35;

    new-instance v1, Lj57;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lj57;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    iput-object v2, v0, Llp8;->E0:Lwfe;

    const-class v1, Llp8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llp8;->F0:Ljava/lang/String;

    return-void
.end method

.method public static final q(Llp8;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llp8;->B0:Lazd;

    iget-object v0, v0, Llp8;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr43;->k0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lol7;

    instance-of v6, v4, Lom8;

    if-eqz v6, :cond_1

    move-object v5, v4

    check-cast v5, Lom8;

    :cond_1
    if-eqz v5, :cond_2

    iget-wide v5, v5, Lom8;->a:J

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v7

    if-ltz v7, :cond_2

    check-cast v4, Lom8;

    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ln3c;

    iget-wide v7, v4, Lom8;->a:J

    iget-object v9, v4, Lom8;->b:Ljava/lang/CharSequence;

    iget-object v10, v4, Lom8;->c:Lmoe;

    iget-object v11, v4, Lom8;->o:Ljava/lang/String;

    iget-boolean v12, v4, Lom8;->X:Z

    iget-wide v13, v4, Lom8;->Y:J

    iget-object v15, v4, Lom8;->Z:Ljava/lang/CharSequence;

    iget-boolean v5, v4, Lom8;->p0:Z

    iget-boolean v4, v4, Lom8;->q0:Z

    new-instance v6, Lom8;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v6 .. v18}, Lom8;-><init>(JLjava/lang/CharSequence;Lmoe;Ljava/lang/String;ZJLjava/lang/CharSequence;Ln3c;ZZ)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5, v3}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Llp8;Ly42;Lbu3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldp8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp8;

    iget v1, v0, Ldp8;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp8;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp8;

    invoke-direct {v0, p0, p2}, Ldp8;-><init>(Llp8;Lbu3;)V

    :goto_0
    iget-object p2, v0, Ldp8;->Y:Ljava/lang/Object;

    iget v1, v0, Ldp8;->o0:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldp8;->o:Ljava/lang/Object;

    check-cast p0, Lgh9;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldp8;->o:Ljava/lang/Object;

    check-cast p0, Lgh9;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Ldp8;->X:Ly42;

    iget-object p0, v0, Ldp8;->o:Ljava/lang/Object;

    check-cast p0, Llp8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Llp8;->p0:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj69;

    iget-wide v7, p0, Llp8;->c:J

    iput-object p0, v0, Ldp8;->o:Ljava/lang/Object;

    iput-object p1, v0, Ldp8;->X:Ly42;

    iput v5, v0, Ldp8;->o0:I

    invoke-virtual {p2, v7, v8, v0}, Lj69;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lzs8;

    invoke-virtual {p0}, Llp8;->w()Z

    move-result v1

    iget-object v5, p0, Llp8;->B0:Lazd;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p1, Ly42;->b:Lj92;

    invoke-virtual {v1}, Lj92;->c()I

    move-result v1

    iget-object v8, p1, Ly42;->b:Lj92;

    iget-object v8, v8, Lj92;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-gt v1, v8, :cond_8

    iput-object v5, v0, Ldp8;->o:Ljava/lang/Object;

    iput-object v7, v0, Ldp8;->X:Ly42;

    iput v4, v0, Ldp8;->o0:I

    invoke-virtual {p0, p1, v0, p2}, Llp8;->u(Ly42;Lbu3;Lzs8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_2
    invoke-interface {p0, p2}, Lgh9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    iput-object v5, v0, Ldp8;->o:Ljava/lang/Object;

    iput-object v7, v0, Ldp8;->X:Ly42;

    iput v3, v0, Ldp8;->o0:I

    invoke-virtual {p0, p1, v0, p2}, Llp8;->v(Ly42;Lbu3;Lzs8;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v6, :cond_9

    :goto_3
    return-object v6

    :cond_9
    move-object p0, v5

    :goto_4
    invoke-interface {p0, p2}, Lgh9;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lgz4;->a:Lgz4;

    invoke-virtual {v5, v7, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final s(Llp8;Ly42;Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfp8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfp8;

    iget v1, v0, Lfp8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp8;

    invoke-direct {v0, p0, p2}, Lfp8;-><init>(Llp8;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lfp8;->X:Ljava/lang/Object;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, v0, Lfp8;->Z:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfp8;->o:Llp8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Llp8;->F0:Ljava/lang/String;

    const-string v2, "load reactions"

    invoke-static {p2, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llp8;->Z:Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v2, Lgp8;

    invoke-direct {v2, p0, p1, v4}, Lgp8;-><init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfp8;->o:Llp8;

    iput v3, v0, Lfp8;->Z:I

    invoke-static {p2, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhw8;

    iget-object p1, p0, Llp8;->F0:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lqs7;->o:Lqs7;

    iget-object v2, p2, Lhw8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "reactions count: "

    invoke-static {v2, v3}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Llp8;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p2, Lhw8;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbw8;

    iget-object v0, p0, Llp8;->A0:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Lbw8;->a:J

    iget-object p2, p2, Lbw8;->b:Ln3c;

    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Llp8;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object p0, p0, Llp8;->w0:Lwm8;

    iget-object v0, p0, Lwm8;->c:Lvu0;

    invoke-virtual {v0, p0}, Lvu0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ly42;
    .locals 3

    iget-object v0, p0, Llp8;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Llp8;->b:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final u(Ly42;Lbu3;Lzs8;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lap8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lap8;

    iget v3, v2, Lap8;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lap8;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lap8;

    invoke-direct {v2, v0, v1}, Lap8;-><init>(Llp8;Lbu3;)V

    :goto_0
    iget-object v1, v2, Lap8;->o0:Ljava/lang/Object;

    iget v3, v2, Lap8;->q0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lap8;->Y:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v3, v2, Lap8;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lap8;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lap8;->Y:Ljava/io/Serializable;

    check-cast v0, Lkcc;

    iget-object v3, v2, Lap8;->X:Ljava/lang/Object;

    check-cast v3, Lzs8;

    iget-object v9, v2, Lap8;->o:Ljava/lang/Object;

    check-cast v9, Ly42;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v9

    :goto_1
    move-object v9, v2

    goto/16 :goto_9

    :cond_3
    iget v0, v2, Lap8;->Z:I

    iget-object v3, v2, Lap8;->Y:Ljava/io/Serializable;

    check-cast v3, Lkcc;

    iget-object v9, v2, Lap8;->X:Ljava/lang/Object;

    check-cast v9, Lzs8;

    iget-object v10, v2, Lap8;->o:Ljava/lang/Object;

    check-cast v10, Ly42;

    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v1, Lkcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkcc;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object v3, v1

    move-object v9, v2

    move v2, v4

    move-object/from16 v1, p3

    :goto_2
    iget-object v10, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v10, Llp8;

    iget-object v10, v10, Llp8;->o0:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx2;

    iput-object v0, v9, Lap8;->o:Ljava/lang/Object;

    iput-object v1, v9, Lap8;->X:Ljava/lang/Object;

    iput-object v3, v9, Lap8;->Y:Ljava/io/Serializable;

    iput v2, v9, Lap8;->Z:I

    iput v7, v9, Lap8;->q0:I

    check-cast v10, Lcy2;

    invoke-virtual {v10}, Lcy2;->O()Ln82;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lzs8;->q0:Lft8;

    sget-object v12, Lft8;->o:Lft8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lft8;->Z:Lft8;

    if-eq v11, v12, :cond_8

    sget-object v12, Lft8;->c:Lft8;

    if-ne v11, v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Ly42;->b:Lj92;

    iget-object v12, v12, Lj92;->e:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v5, v1, Lzs8;->Y:J

    cmp-long v5, v14, v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v14, v1, Lzs8;->o:J

    cmp-long v5, v5, v14

    if-ltz v5, :cond_6

    iget-object v5, v10, Ln82;->r:Ltm4;

    invoke-virtual {v5}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxk3;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14, v4}, Lxk3;->i(JZ)Lnj3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    move-object v5, v11

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    if-ne v5, v8, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v1

    move-object v1, v5

    :goto_6
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lqg9;

    invoke-direct {v0, v5}, Lqg9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnj3;

    invoke-virtual {v11}, Lnj3;->w()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lnj3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lqg9;->a(J)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnj3;

    invoke-virtual {v11}, Lnj3;->w()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lnj3;->n()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lqg9;->a(J)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lqg9;->j()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v1, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Llp8;

    iget-object v1, v1, Llp8;->v0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna9;

    iput-object v10, v2, Lap8;->o:Ljava/lang/Object;

    iput-object v9, v2, Lap8;->X:Ljava/lang/Object;

    iput-object v3, v2, Lap8;->Y:Ljava/io/Serializable;

    const/4 v5, 0x2

    iput v5, v2, Lap8;->q0:I

    sget v6, Lat4;->o:I

    sget-object v6, Lft4;->o:Lft4;

    invoke-static {v5, v6}, La4f;->F(ILft4;)J

    move-result-wide v11

    invoke-virtual {v1, v0, v11, v12, v2}, Lna9;->W(Lqg9;JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object v1, v9

    move-object v0, v10

    goto/16 :goto_1

    :goto_9
    iget-object v2, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v2, Llp8;

    iput-object v2, v3, Lkcc;->a:Ljava/lang/Object;

    move v2, v7

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_f
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnj3;

    invoke-virtual {v7}, Lnj3;->w()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 p1, v6

    goto :goto_b

    :cond_10
    iget-object v11, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v11, Llp8;

    new-instance v12, Lui2;

    invoke-static {v7}, Lfz7;->t(Lnj3;)Lpm3;

    move-result-object v13

    iget-object v14, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v14, Llp8;

    iget-object v14, v14, Llp8;->u0:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf5b;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lf5b;->m(J)Lc5b;

    move-result-object v5

    invoke-static {v5}, Lfz7;->m(Lc5b;)Ld5b;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-direct {v12, v13, v5, v6, v7}, Lui2;-><init>(Lpm3;Ld5b;J)V

    invoke-virtual {v11, v12}, Llp8;->y(Lui2;)Lom8;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, p1

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lps;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lir1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v3, v9, v6}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object v1

    new-instance v4, Ltk7;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v5, Luze;

    invoke-direct {v5, v1, v4}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {v0, v5}, Lv43;->o0(Ljava/util/AbstractList;Li4d;)V

    iget-wide v4, v9, Lzs8;->Y:J

    iget-object v1, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Llp8;

    iget-object v1, v1, Llp8;->Y:Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_14

    iget-object v1, v3, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Llp8;

    iput-object v0, v2, Lap8;->o:Ljava/lang/Object;

    iput-object v0, v2, Lap8;->X:Ljava/lang/Object;

    iput-object v0, v2, Lap8;->Y:Ljava/io/Serializable;

    const/4 v3, 0x3

    iput v3, v2, Lap8;->q0:I

    invoke-virtual {v1, v2}, Llp8;->x(Lbu3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    :goto_c
    return-object v8

    :cond_13
    move-object v2, v0

    move-object v3, v2

    :goto_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_e

    :cond_14
    move-object v2, v0

    :goto_e
    sget-object v1, Lyr4;->Y:Lyr4;

    invoke-static {v0, v1}, Lu43;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ly42;Lbu3;Lzs8;)Ljava/io/Serializable;
    .locals 11

    sget-object v0, Lgz4;->a:Lgz4;

    instance-of v1, p2, Lbp8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbp8;

    iget v2, v1, Lbp8;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbp8;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbp8;

    invoke-direct {v1, p0, p2}, Lbp8;-><init>(Llp8;Lbu3;)V

    :goto_0
    iget-object p2, v1, Lbp8;->o0:Ljava/lang/Object;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v1, Lbp8;->q0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lbp8;->Z:Lkl7;

    iget-object p1, v1, Lbp8;->Y:Lkl7;

    iget-object p3, v1, Lbp8;->X:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lbp8;->o:Llp8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lbp8;->X:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lzs8;

    iget-object p0, v1, Lbp8;->o:Llp8;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Llp8;->F0:Ljava/lang/String;

    const-string v3, "load members from server"

    invoke-static {p2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Llp8;->Z:Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v3, Lcp8;

    invoke-direct {v3, p0, p1, v6}, Lcp8;-><init>(Llp8;Ly42;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lbp8;->o:Llp8;

    iput-object p3, v1, Lbp8;->X:Ljava/lang/Object;

    iput v5, v1, Lbp8;->q0:I

    invoke-static {p2, v3, v1}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lwi2;

    if-eqz p2, :cond_b

    iget-object p1, p2, Lwi2;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    new-instance v0, Lps;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lba;

    const/16 v3, 0x14

    invoke-direct {p1, p0, v3, p3}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p1

    new-instance v0, Ltk7;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p0}, Ltk7;-><init>(ILjava/lang/Object;)V

    new-instance v3, Luze;

    invoke-direct {v3, p1, v0}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {p2, v3}, Lv43;->o0(Ljava/util/AbstractList;Li4d;)V

    iget-wide v7, p3, Lzs8;->Y:J

    iget-object p1, p0, Llp8;->Y:Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-nez p1, :cond_8

    iput-object p0, v1, Lbp8;->o:Llp8;

    iput-object p2, v1, Lbp8;->X:Ljava/lang/Object;

    iput-object p2, v1, Lbp8;->Y:Lkl7;

    iput-object p2, v1, Lbp8;->Z:Lkl7;

    iput v4, v1, Lbp8;->q0:I

    invoke-virtual {p0, v1}, Llp8;->x(Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    move-object v0, p0

    move-object p0, p2

    move-object p3, p0

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p3, p2

    :goto_4
    sget-object p1, Lyr4;->Y:Lyr4;

    invoke-static {p2, p1}, Lu43;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    iget-object p0, p0, Llp8;->F0:Ljava/lang/String;

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Llr6;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Lr2;->getSize()I

    move-result v0

    const-string v1, "members count from server: "

    invoke-static {v0, v1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p0, v0, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method

.method public final w()Z
    .locals 6

    invoke-virtual {p0}, Llp8;->t()Ly42;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly42;->b:Lj92;

    invoke-virtual {v0}, Ly42;->L()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ly42;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Llp8;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj92;->c()I

    move-result v0

    iget-object p0, p0, Llp8;->E0:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt v0, p0, :cond_1

    invoke-virtual {v1}, Lj92;->c()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Lbu3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhp8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhp8;

    iget v1, v0, Lhp8;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp8;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp8;

    invoke-direct {v0, p0, p1}, Lhp8;-><init>(Llp8;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lhp8;->Y:Ljava/lang/Object;

    iget v1, v0, Lhp8;->o0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lhp8;->X:Llp8;

    iget-object v0, v0, Lhp8;->o:Llp8;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Llp8;->q0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liib;

    iget-object v1, p0, Llp8;->Y:Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v3

    iput-object p0, v0, Lhp8;->o:Llp8;

    iput-object p0, v0, Lhp8;->X:Llp8;

    iput v2, v0, Lhp8;->o0:I

    invoke-virtual {p1, v3, v4, v0}, Liib;->a(JLbu3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lw7b;

    iget-object p1, p1, Lw7b;->d:Lnj3;

    invoke-static {p1}, Lfz7;->t(Lnj3;)Lpm3;

    move-result-object p1

    iget-object v1, v0, Llp8;->u0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5b;

    iget-object v0, v0, Llp8;->Y:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf5b;->m(J)Lc5b;

    move-result-object v0

    invoke-static {v0}, Lfz7;->m(Lc5b;)Ld5b;

    move-result-object v0

    new-instance v1, Lui2;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lui2;-><init>(Lpm3;Ld5b;J)V

    invoke-virtual {p0, v1}, Llp8;->y(Lui2;)Lom8;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lui2;)Lom8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llp8;->u0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5b;

    iget-object v3, v1, Lui2;->a:Lpm3;

    iget-wide v4, v3, Lpm3;->a:J

    invoke-virtual {v2, v4, v5}, Lf5b;->m(J)Lc5b;

    move-result-object v2

    iget v2, v2, Lc5b;->a:I

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    const/16 v4, 0x14

    if-eq v2, v4, :cond_0

    const/16 v4, 0x28

    if-eq v2, v4, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    sget-object v2, Lek0;->c:Lek0;

    invoke-virtual {v3, v2}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lpm3;->q0:Ljava/util/List;

    iget-wide v7, v3, Lpm3;->a:J

    sget-object v9, Lom3;->c:Lom3;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lom3;->o:Lom3;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v4, Lgba;->y0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v4}, Lhoe;-><init>(I)V

    :goto_1
    move-object v11, v9

    goto :goto_4

    :cond_1
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lgba;->u:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v4}, Lhoe;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Llp8;->r0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lh5b;->X:Lwfe;

    invoke-virtual {v9}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lewc;

    iget-object v9, v9, Lewc;->a:Lu4;

    const-class v10, Lxk3;

    invoke-virtual {v9, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxk3;

    invoke-virtual {v9, v7, v8, v6}, Lxk3;->h(JZ)Lnj3;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lnj3;->c()Z

    move-result v9

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    move v9, v6

    :goto_2
    iget-object v10, v1, Lui2;->b:Ld5b;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lfz7;->l(Ld5b;)Lc5b;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v7, v8, v9, v10}, Lh5b;->a(JZLc5b;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Lloe;

    invoke-direct {v9, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_4
    iget-wide v9, v3, Lpm3;->a:J

    invoke-virtual {v3}, Lpm3;->a()Ljava/lang/String;

    move-result-object v4

    const-string v12, ""

    if-nez v4, :cond_5

    move-object v4, v12

    :cond_5
    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    iget-wide v14, v1, Lui2;->c:J

    iget-object v1, v0, Llp8;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ln3c;

    iget-object v0, v0, Llp8;->Y:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-nez v0, :cond_7

    move/from16 v19, v5

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    sget-object v0, Lx9a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lpm3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    :goto_6
    invoke-virtual {v3}, Lpm3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lx9a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    new-instance v7, Lom8;

    const/16 v18, 0x1

    move-object v12, v2

    move-wide v8, v9

    move-object v10, v4

    invoke-direct/range {v7 .. v19}, Lom8;-><init>(JLjava/lang/CharSequence;Lmoe;Ljava/lang/String;ZJLjava/lang/CharSequence;Ln3c;ZZ)V

    return-object v7
.end method
