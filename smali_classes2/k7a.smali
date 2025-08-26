.class public final Lk7a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Llv8;

.field public o0:Lft8;

.field public p0:Ljava/lang/CharSequence;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public final synthetic w0:Lwy7;

.field public final synthetic x0:Lm7a;


# direct methods
.method public constructor <init>(Lwy7;Lm7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7a;->w0:Lwy7;

    iput-object p2, p0, Lk7a;->x0:Lm7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk7a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk7a;

    iget-object v0, p0, Lk7a;->w0:Lwy7;

    iget-object p0, p0, Lk7a;->x0:Lm7a;

    invoke-direct {p1, v0, p0, p2}, Lk7a;-><init>(Lwy7;Lm7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget-object v1, v0, Lk7a;->w0:Lwy7;

    iget-object v2, v1, Lwy7;->a:Ly42;

    iget-object v3, v1, Lwy7;->b:Lg4b;

    iget v4, v0, Lk7a;->v0:I

    const/16 v24, 0x2

    const/16 v44, 0x1

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v9, v0, Lk7a;->x0:Lm7a;

    const/4 v10, 0x1

    sget-object v11, Lpx3;->a:Lpx3;

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v7, :cond_0

    iget v3, v0, Lk7a;->u0:I

    iget v4, v0, Lk7a;->t0:I

    iget v6, v0, Lk7a;->s0:I

    iget-object v9, v0, Lk7a;->r0:Ljava/lang/String;

    iget-object v11, v0, Lk7a;->q0:Ljava/lang/String;

    iget-object v12, v0, Lk7a;->p0:Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v13, v0, Lk7a;->o0:Lft8;

    iget-object v14, v0, Lk7a;->Z:Llv8;

    iget-object v15, v0, Lk7a;->Y:Ljava/lang/Object;

    check-cast v15, Lyw8;

    iget-object v0, v0, Lk7a;->X:Ljava/lang/Object;

    check-cast v0, Liz;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v58, v0

    move-object/from16 v54, v9

    move/from16 v16, v10

    move-object/from16 v52, v12

    move-object/from16 v69, v13

    move-object/from16 v60, v15

    move-object/from16 v0, p1

    :goto_0
    move-object/from16 v53, v11

    move-object/from16 v70, v14

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v0, Lk7a;->Y:Ljava/lang/Object;

    check-cast v4, Lyy7;

    iget-object v12, v0, Lk7a;->X:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v4

    invoke-virtual {v4}, Lzs8;->G()Z

    move-result v4

    sget-object v18, Liz;->f:Liz;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzs8;->v0:Lo9g;

    sget-object v2, Ls10;->u0:Ls10;

    invoke-virtual {v0, v2}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->n:Lm6g;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_12

    iget-object v0, v0, Lm6g;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6g;

    iget-object v7, v4, Li6g;->d:Le;

    iget-object v11, v4, Li6g;->b:Lg6g;

    iget-object v12, v4, Li6g;->a:Lh6g;

    if-eqz v7, :cond_7

    iget v11, v7, Le;->b:I

    iget v13, v7, Le;->a:I

    if-lez v13, :cond_5

    if-lez v11, :cond_5

    new-instance v14, Landroid/util/Size;

    invoke-direct {v14, v13, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    sget-object v14, Ly6g;->d:Landroid/util/Size;

    :goto_3
    new-instance v11, Ly6g;

    iget-object v7, v7, Le;->c:Ljava/lang/String;

    iget-object v4, v4, Li6g;->d:Le;

    if-eqz v4, :cond_6

    sget-object v4, Lh6g;->a:Lh6g;

    if-ne v12, v4, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v8

    :goto_4
    invoke-direct {v11, v14, v7, v4}, Ly6g;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, Lh6g;->c:Lh6g;

    if-ne v12, v7, :cond_8

    if-eqz v11, :cond_8

    iget-object v13, v11, Lg6g;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v13, Lh6g;->o:Lh6g;

    if-ne v12, v13, :cond_a

    if-eqz v11, :cond_a

    iget-object v13, v11, Lg6g;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_a

    :goto_5
    new-instance v13, Lz6g;

    invoke-virtual {v4}, Li6g;->a()Ljava/lang/String;

    move-result-object v4

    if-ne v12, v7, :cond_9

    if-eqz v11, :cond_9

    iget-object v7, v11, Lg6g;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    sget-object v7, Lh4f;->z:Lnoe;

    goto :goto_6

    :cond_9
    sget-object v7, Lh4f;->A:Lnoe;

    :goto_6
    invoke-direct {v13, v4, v7, v8}, Lz6g;-><init>(Ljava/lang/CharSequence;Lnoe;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v7, Lh6g;->X:Lh6g;

    if-ne v12, v7, :cond_e

    if-eqz v11, :cond_e

    iget-object v7, v11, Lg6g;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v9, Lm7a;->n:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb6;

    invoke-virtual {v4}, Li6g;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_b

    iget-object v11, v11, Lg6g;->b:Ljava/util/List;

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_c

    sget-object v11, Lgz4;->a:Lgz4;

    :cond_c
    invoke-virtual {v7, v4, v11}, Lyb6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance v7, Lz6g;

    sget-object v11, Lh4f;->f:Lnoe;

    invoke-direct {v7, v4, v11, v10}, Lz6g;-><init>(Ljava/lang/CharSequence;Lnoe;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Li6g;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lx6g;

    iget-object v4, v4, Li6g;->c:Lr07;

    if-eqz v4, :cond_f

    invoke-direct {v7, v4}, Lx6g;-><init>(Lr07;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Laz2;

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v4

    iget-wide v4, v4, Lhi0;->b:J

    const/16 v6, 0x10

    invoke-direct {v0, v4, v5, v2, v6}, Laz2;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-object v2, v2, Lzs8;->q0:Lft8;

    invoke-virtual {v3}, Lg4b;->e()V

    iget-object v3, v3, Lg4b;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    move-object/from16 v34, v3

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v3

    iget-wide v3, v3, Lhi0;->b:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v5

    iget-wide v5, v5, Lzs8;->c:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v1

    iget-wide v7, v1, Lzs8;->o:J

    sget-object v35, Ltpf;->b:Ltpf;

    new-instance v25, Lone/me/messages/list/loader/MessageModel;

    const/16 v50, 0x0

    const v52, 0x603c00

    const-string v32, ""

    const-string v33, ""

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x1

    const/high16 v51, 0x20000

    move-object/from16 v43, v0

    move-object/from16 v49, v2

    move-wide/from16 v26, v3

    move-wide/from16 v28, v5

    move-wide/from16 v30, v7

    move-object/from16 v38, v18

    invoke-direct/range {v25 .. v52}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltpf;ZZLiz;ZLyw8;Lzu8;Lmv8;Laz2;ILfw8;JZLft8;Llv8;II)V

    return-object v25

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v2, v3, Lg4b;->f:Ly42;

    iget-object v4, v3, Lg4b;->a:Laba;

    invoke-virtual {v4}, Laba;->f()I

    move-result v12

    invoke-virtual {v4}, Laba;->e()I

    move-result v4

    invoke-virtual {v3, v2, v12, v4}, Lg4b;->i(Ly42;II)V

    invoke-virtual {v3, v2}, Lg4b;->g(Ly42;)V

    iget-object v12, v3, Lg4b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v4

    invoke-virtual {v4}, Lzs8;->y()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-object v0, v0, Lzs8;->q0:Lft8;

    invoke-virtual {v3}, Lg4b;->e()V

    iget-object v2, v3, Lg4b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v14, v2

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    invoke-virtual {v2}, Lzs8;->g()Ld10;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v6, Lmv8;

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-object v2, v2, Lzs8;->H0:Lzs8;

    if-eqz v2, :cond_15

    iget-wide v2, v2, Lzs8;->c:J

    goto :goto_8

    :cond_15
    const-wide/16 v2, 0x0

    :goto_8
    invoke-direct {v6, v2, v3}, Lmv8;-><init>(J)V

    :cond_16
    move-object/from16 v22, v6

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-wide v6, v2, Lhi0;->b:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v2

    iget-wide v8, v2, Lzs8;->c:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v1

    iget-wide v10, v1, Lzs8;->o:J

    sget-object v15, Ltpf;->b:Ltpf;

    new-instance v5, Lone/me/messages/list/loader/MessageModel;

    const/16 v30, 0x0

    const v32, 0x605c00

    const-string v13, ""

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v5 .. v32}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltpf;ZZLiz;ZLyw8;Lzu8;Lmv8;Laz2;ILfw8;JZLft8;Llv8;II)V

    return-object v5

    :cond_17
    invoke-virtual {v9}, Lm7a;->f()Lxr3;

    move-result-object v4

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v13

    iget-wide v13, v13, Lzs8;->Y:J

    iput-object v12, v0, Lk7a;->X:Ljava/lang/Object;

    iput-object v1, v0, Lk7a;->Y:Ljava/lang/Object;

    iput v10, v0, Lk7a;->v0:I

    invoke-virtual {v4, v13, v14, v0}, Lxr3;->b(JLbu3;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v11, :cond_18

    move-object v15, v11

    goto/16 :goto_f

    :cond_18
    move-object v13, v12

    move-object v12, v1

    :goto_9
    check-cast v4, Lnj3;

    if-nez v4, :cond_19

    invoke-virtual {v9}, Lm7a;->f()Lxr3;

    move-result-object v4

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v14

    iget-wide v14, v14, Lzs8;->Y:J

    invoke-virtual {v4, v14, v15}, Lxr3;->a(J)Lnj3;

    move-result-object v4

    :cond_19
    check-cast v12, Lwy7;

    iget-object v12, v12, Lwy7;->f:Lef6;

    sget-object v14, Lwy7;->h:[Lbc7;

    aget-object v14, v14, v7

    iput-object v4, v12, Lef6;->b:Ljava/lang/Object;

    iget-object v4, v9, Lm7a;->b:Lkz;

    invoke-virtual {v4, v1}, Lkz;->a(Lwy7;)Liz;

    move-result-object v4

    iget-object v12, v4, Liz;->d:Ld00;

    if-eqz v12, :cond_1a

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v12

    iget-object v12, v12, Lzs8;->o0:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v6

    iget-object v12, v9, Lm7a;->g:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf19;

    iget-object v14, v9, Lm7a;->f:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwt8;

    invoke-static {v14, v6}, Lwt8;->a(Lwt8;Lzs8;)Ler8;

    move-result-object v6

    invoke-static {v12, v2, v6, v8}, Lf19;->c(Lf19;Ly42;Ler8;Z)Lyw8;

    move-result-object v6

    :cond_1b
    :goto_a
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v12

    iget-object v12, v12, Lzs8;->r0:Lsw8;

    sget-object v14, Lsw8;->o:Lsw8;

    if-ne v12, v14, :cond_1d

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v12

    iget v12, v12, Lzs8;->L0:I

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_1c

    goto :goto_b

    :cond_1c
    move v12, v10

    goto :goto_c

    :cond_1d
    :goto_b
    move v12, v8

    :goto_c
    invoke-virtual {v1}, Lwy7;->d()Lnj3;

    move-result-object v14

    move/from16 v16, v10

    move-object v15, v11

    invoke-virtual {v14}, Lnj3;->n()J

    move-result-wide v10

    invoke-virtual {v14}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v7, Lek0;->b:Lek0;

    invoke-virtual {v14, v7}, Lnj3;->p(Lek0;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Llv8;

    invoke-direct {v14, v10, v11, v8, v7}, Llv8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v7

    iget-object v7, v7, Lzs8;->q0:Lft8;

    invoke-virtual {v3}, Lg4b;->f()V

    iget-object v11, v3, Lg4b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lg4b;->e()V

    iget-object v3, v3, Lg4b;->l:Ljava/lang/String;

    invoke-static {v3}, Lfpe;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v3, ""

    :cond_1e
    invoke-static {v1}, Lm7a;->h(Lwy7;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v1}, Lwy7;->d()Lnj3;

    move-result-object v10

    iget-boolean v10, v10, Lnj3;->Y:Z

    if-nez v10, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move/from16 v10, v16

    :goto_e
    iput-object v4, v0, Lk7a;->X:Ljava/lang/Object;

    iput-object v6, v0, Lk7a;->Y:Ljava/lang/Object;

    iput-object v14, v0, Lk7a;->Z:Llv8;

    iput-object v7, v0, Lk7a;->o0:Lft8;

    move-object/from16 v19, v6

    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v0, Lk7a;->p0:Ljava/lang/CharSequence;

    iput-object v11, v0, Lk7a;->q0:Ljava/lang/String;

    iput-object v3, v0, Lk7a;->r0:Ljava/lang/String;

    iput v12, v0, Lk7a;->s0:I

    iput v8, v0, Lk7a;->t0:I

    iput v10, v0, Lk7a;->u0:I

    const/4 v6, 0x2

    iput v6, v0, Lk7a;->v0:I

    invoke-static {v9, v1, v4, v0}, Lm7a;->a(Lm7a;Lwy7;Liz;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    :goto_f
    return-object v15

    :cond_21
    move-object/from16 v54, v3

    move-object/from16 v58, v4

    move-object/from16 v69, v7

    move v4, v8

    move v3, v10

    move v6, v12

    move-object/from16 v52, v13

    move-object/from16 v60, v19

    goto/16 :goto_0

    :goto_10
    move-object/from16 v61, v0

    check-cast v61, Lzu8;

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v7, v0, Lhi0;->b:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->k()Lr10;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->s()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    invoke-virtual {v0}, Lzs8;->q()Z

    move-result v0

    if-nez v0, :cond_23

    move/from16 v57, v16

    goto :goto_11

    :cond_23
    const/16 v57, 0x0

    :goto_11
    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v9, v0, Lzs8;->c:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v11, v0, Lzs8;->Y:J

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-wide v13, v0, Lzs8;->o:J

    invoke-virtual {v1}, Lwy7;->d()Lnj3;

    move-result-object v0

    iget-boolean v0, v0, Lnj3;->Y:Z

    iget-object v15, v2, Ly42;->b:Lj92;

    iget-object v15, v15, Lj92;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_25

    :cond_24
    move/from16 v19, v0

    move-object/from16 v23, v1

    const/4 v0, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move/from16 v19, v0

    invoke-virtual {v1}, Lwy7;->a()Lzs8;

    move-result-object v0

    move-object/from16 v23, v1

    iget-object v1, v0, Lzs8;->P0:Lug4;

    if-eqz v1, :cond_26

    iget-wide v0, v1, Lug4;->a:J

    goto :goto_13

    :cond_26
    iget-wide v0, v0, Lzs8;->o:J

    :goto_13
    cmp-long v0, v21, v0

    if-ltz v0, :cond_28

    invoke-virtual/range {v23 .. v23}, Lwy7;->d()Lnj3;

    move-result-object v0

    invoke-virtual {v0}, Lnj3;->n()J

    move-result-wide v0

    if-nez v20, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v0, v20

    if-eqz v0, :cond_28

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_28
    move/from16 v0, v19

    move-object/from16 v1, v23

    goto :goto_12

    :goto_15
    invoke-virtual/range {v23 .. v23}, Lwy7;->a()Lzs8;

    move-result-object v1

    iget-object v1, v1, Lzs8;->q0:Lft8;

    sget-object v15, Lft8;->X:Lft8;

    if-eq v1, v15, :cond_2a

    invoke-virtual/range {v23 .. v23}, Lwy7;->a()Lzs8;

    move-result-object v1

    iget-object v1, v1, Lzs8;->q0:Lft8;

    sget-object v15, Lft8;->Y:Lft8;

    if-ne v1, v15, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    move/from16 v1, v16

    :goto_17
    invoke-virtual/range {v23 .. v23}, Lwy7;->a()Lzs8;

    move-result-object v15

    iget-object v15, v15, Lzs8;->q0:Lft8;

    move/from16 p0, v0

    sget-object v0, Lft8;->o:Lft8;

    if-ne v15, v0, :cond_2b

    sget-object v0, Ltpf;->c:Ltpf;

    :goto_18
    move-object/from16 v55, v0

    goto :goto_1a

    :cond_2b
    if-nez v19, :cond_2c

    sget-object v0, Ltpf;->b:Ltpf;

    goto :goto_18

    :cond_2c
    if-eqz p0, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Ltpf;->X:Ltpf;

    goto :goto_18

    :cond_2d
    if-nez p0, :cond_2e

    if-eqz v1, :cond_2e

    invoke-virtual {v2}, Ly42;->H()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Ltpf;->o:Ltpf;

    goto :goto_18

    :cond_2e
    invoke-virtual/range {v23 .. v23}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-object v1, v0, Lzs8;->q0:Lft8;

    sget-object v15, Lft8;->Z:Lft8;

    if-eq v1, v15, :cond_30

    iget-object v0, v0, Lzs8;->r0:Lsw8;

    sget-object v1, Lsw8;->X:Lsw8;

    if-ne v0, v1, :cond_2f

    goto :goto_19

    :cond_2f
    sget-object v0, Ltpf;->b:Ltpf;

    goto :goto_18

    :cond_30
    :goto_19
    sget-object v0, Ltpf;->Y:Ltpf;

    goto :goto_18

    :goto_1a
    iget-object v0, v2, Ly42;->b:Lj92;

    iget-object v0, v0, Lj92;->b:Li92;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    move/from16 v1, v16

    if-eq v0, v1, :cond_32

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_1b
    move/from16 v64, v24

    goto :goto_1c

    :cond_33
    move/from16 v1, v16

    move/from16 v64, v44

    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lwy7;->a()Lzs8;

    move-result-object v0

    iget-object v0, v0, Lzs8;->O0:Lfw8;

    new-instance v45, Lone/me/messages/list/loader/MessageModel;

    if-eqz v4, :cond_34

    move/from16 v56, v1

    goto :goto_1d

    :cond_34
    const/16 v56, 0x0

    :goto_1d
    if-eqz v6, :cond_35

    move/from16 v59, v1

    goto :goto_1e

    :cond_35
    const/16 v59, 0x0

    :goto_1e
    if-eqz v3, :cond_36

    move/from16 v68, v1

    goto :goto_1f

    :cond_36
    const/16 v68, 0x0

    :goto_1f
    const/16 v71, 0x0

    const v72, 0xb06000

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v65, v0

    move-wide/from16 v46, v7

    move-wide/from16 v48, v9

    move-wide/from16 v66, v11

    move-wide/from16 v50, v13

    invoke-direct/range {v45 .. v72}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ltpf;ZZLiz;ZLyw8;Lzu8;Lmv8;Laz2;ILfw8;JZLft8;Llv8;II)V

    return-object v45

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
