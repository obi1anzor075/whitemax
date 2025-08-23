.class public final Lyj5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:J

.field public X:Ld73;

.field public Y:Ln1c;

.field public Z:I

.field public w0:J

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lpj5;


# direct methods
.method public constructor <init>(JLpj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lyj5;->z0:Lpj5;

    iput-wide p1, p0, Lyj5;->A0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyj5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyj5;

    iget-object v1, p0, Lyj5;->z0:Lpj5;

    iget-wide v2, p0, Lyj5;->A0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lyj5;-><init>(JLpj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyj5;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyj5;->x0:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v4, v0, Lyj5;->w0:J

    iget v2, v0, Lyj5;->Z:I

    iget-object v6, v0, Lyj5;->Y:Ln1c;

    iget-object v7, v0, Lyj5;->X:Ld73;

    iget-object v8, v0, Lyj5;->y0:Ljava/lang/Object;

    check-cast v8, Ld5b;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lyj5;->y0:Ljava/lang/Object;

    check-cast v2, Ld5b;

    invoke-static {}, Llp;->a()Lh37;

    move-result-object v4

    new-instance v5, Lxj5;

    iget-object v6, v0, Lyj5;->z0:Lpj5;

    invoke-direct {v5, v6, v4, v10}, Lxj5;-><init>(Lpj5;Lh37;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lbw4;->a:Lbw4;

    sget-object v7, Lru3;->a:Lru3;

    const/4 v8, 0x4

    const v9, 0x7fffffff

    invoke-static {v9, v3, v8}, Lxs7;->a(III)Lus0;

    move-result-object v8

    invoke-static {v2, v6}, Lxie;->x(Lou3;Lhu3;)Lhu3;

    move-result-object v6

    new-instance v11, La5b;

    invoke-direct {v11, v6, v8}, La5b;-><init>(Lhu3;Lus0;)V

    invoke-virtual {v11, v7, v11, v5}, Ld0;->start(Lru3;Ljava/lang/Object;Li26;)V

    iget-wide v5, v0, Lyj5;->A0:J

    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v13, v11

    move-wide v11, v5

    :goto_0
    new-instance v9, Lyvc;

    iget-object v4, v0, Ler3;->b:Lhu3;

    invoke-direct {v9, v4}, Lyvc;-><init>(Lhu3;)V

    move-object v4, v14

    check-cast v4, Li47;

    invoke-virtual {v4}, Li47;->getOnJoin()Luvc;

    move-result-object v16

    new-instance v22, Lvj5;

    const/16 v17, 0x0

    move-object/from16 v4, v22

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v8, v10

    move-object/from16 p1, v9

    move/from16 v9, v17

    invoke-direct/range {v4 .. v9}, Lvj5;-><init>(Ln1c;ILd5b;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lwvc;

    move-object/from16 v5, v16

    check-cast v5, Lnxc;

    iget-object v6, v5, Lnxc;->a:Ljava/lang/Object;

    sget-object v21, Lbwc;->e:Lkotlinx/coroutines/internal/Symbol;

    iget-object v7, v5, Lnxc;->b:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Lk26;

    iget-object v7, v5, Lnxc;->c:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, Lk26;

    iget-object v5, v5, Lnxc;->o:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lawc;

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Lwvc;-><init>(Lyvc;Ljava/lang/Object;Lk26;Lk26;Ljava/lang/Object;Ll5e;Lk26;)V

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v4, v5}, Lyvc;->f(Lwvc;Z)V

    new-instance v8, Lvj5;

    const/16 v16, 0x1

    move-object v4, v8

    move-object v5, v13

    move v6, v2

    move-object v7, v15

    move-object v3, v8

    move-object v8, v10

    move-object v10, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lvj5;-><init>(Ln1c;ILd5b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v12}, Lek8;->b0(J)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v3}, Lkjd;->F(Lyvc;JLu16;)V

    iput-object v15, v0, Lyj5;->y0:Ljava/lang/Object;

    iput-object v14, v0, Lyj5;->X:Ld73;

    iput-object v13, v0, Lyj5;->Y:Ln1c;

    iput v2, v0, Lyj5;->Z:I

    iput-wide v11, v0, Lyj5;->w0:J

    const/4 v3, 0x1

    iput v3, v0, Lyj5;->x0:I

    sget-object v4, Lyvc;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwvc;

    if-eqz v4, :cond_2

    invoke-virtual {v10, v0}, Lyvc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v0}, Lyvc;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
