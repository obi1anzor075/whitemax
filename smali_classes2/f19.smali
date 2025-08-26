.class public final Lf19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lwfe;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lwfe;


# direct methods
.method public constructor <init>(Lrie;Lhe3;Lje7;Lje7;Lje7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lf19;->a:Landroid/content/Context;

    const-class p6, Lf19;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lf19;->b:Ljava/lang/String;

    iput-object p3, p0, Lf19;->c:Lje7;

    iput-object p4, p0, Lf19;->d:Lje7;

    iput-object p5, p0, Lf19;->e:Lje7;

    new-instance p4, Ljx7;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Ljx7;-><init>(I)V

    new-instance p5, Lwfe;

    invoke-direct {p5, p4}, Lwfe;-><init>(Lv56;)V

    iput-object p5, p0, Lf19;->f:Lwfe;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lf19;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf19;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lk30;

    const/16 p4, 0x12

    invoke-direct {p1, p3, p4}, Lk30;-><init>(Lje7;I)V

    new-instance p3, Lwfe;

    invoke-direct {p3, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p3, p0, Lf19;->i:Lwfe;

    sget p1, Lhe3;->c:I

    sget p3, Lhe3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lx09;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lx09;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lhe3;->a(ILge3;)V

    return-void
.end method

.method public static c(Lf19;Ly42;Ler8;Z)Lyw8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz09;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lz09;-><init>(Ly42;Ler8;Z)V

    invoke-virtual {p0}, Lf19;->e()Liw7;

    move-result-object v2

    invoke-virtual {v2, v0}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lf19;->a(Ly42;Ler8;Ljava/lang/CharSequence;Z)Lie7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lie7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lie7;->a:Lyw8;

    return-object p0

    :cond_1
    iget-object p0, v3, Lie7;->b:Lyw8;

    return-object p0
.end method


# virtual methods
.method public final a(Ly42;Ler8;Ljava/lang/CharSequence;Z)Lie7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lz09;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lz09;-><init>(Ly42;Ler8;Z)V

    iget-object v0, v1, Lf19;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    check-cast v0, Lxha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Ler8;->c:Lyu8;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lyu8;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lyu8;->c:Ler8;

    invoke-virtual {v0}, Ler8;->a()Ler8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ler8;->a()Ler8;

    move-result-object v0

    :cond_0
    new-instance v10, Lwha;

    iget-object v11, v0, Ler8;->a:Lzs8;

    iget-object v12, v0, Ler8;->b:Lnj3;

    iget-object v13, v0, Ler8;->c:Lyu8;

    iget-object v14, v0, Ler8;->o:Ler8;

    iget-object v15, v0, Ler8;->X:Lg4b;

    iget-object v4, v0, Ler8;->Y:Lpv8;

    iget-object v5, v0, Ler8;->Z:Lww8;

    iget-object v0, v0, Ler8;->o0:Lbq2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Ler8;-><init>(Lzs8;Lnj3;Lyu8;Ler8;Lg4b;Lpv8;Lww8;Lbq2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lgz4;->a:Lgz4;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler8;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lf19;->a(Ly42;Ler8;Ljava/lang/CharSequence;Z)Lie7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lf19;->e()Liw7;

    move-result-object v0

    invoke-virtual {v0, v8}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lie7;

    invoke-virtual {v1}, Lf19;->d()Lis0;

    move-result-object v0

    check-cast v0, Ln4a;

    invoke-virtual {v0}, Ln4a;->b()I

    move-result v4

    invoke-virtual {v1}, Lf19;->d()Lis0;

    move-result-object v0

    check-cast v0, Ln4a;

    invoke-virtual {v0}, Ln4a;->b()I

    move-result v12

    new-instance v0, Ly09;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Ly09;-><init>(Lf19;Ly42;Ler8;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lwfe;

    invoke-direct {v13, v0}, Lwfe;-><init>(Lv56;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Ly09;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Ly09;-><init>(Lf19;Ly42;Ler8;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    :goto_3
    iget-object v0, v1, Lf19;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lf19;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v1, v11, Lie7;->a:Lyw8;

    iget-object v2, v11, Lie7;->b:Lyw8;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v2, v1}, Lyw8;->b(Landroid/text/Layout;)V

    new-instance v1, Lb19;

    invoke-direct {v1, v11, v13, v10}, Lb19;-><init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v1, v3}, Lyw8;->b(Landroid/text/Layout;)V

    if-eq v1, v2, :cond_9

    new-instance v1, La19;

    invoke-direct {v1, v11, v4, v10}, La19;-><init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lyw8;

    invoke-direct {v6, v2, v3, v13}, Lyw8;-><init>(Ly42;Ler8;Lwfe;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lyw8;

    invoke-direct {v7, v2, v3, v4}, Lyw8;-><init>(Ly42;Ler8;Lwfe;)V

    :goto_6
    new-instance v2, Lie7;

    invoke-direct {v2, v6, v7}, Lie7;-><init>(Lyw8;Lyw8;)V

    invoke-virtual {v1}, Lf19;->e()Liw7;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Liw7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v7, v1}, Lyw8;->b(Landroid/text/Layout;)V

    new-instance v1, Ld19;

    invoke-direct {v1, v2, v13, v10}, Ld19;-><init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v6, v1}, Lyw8;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v1, Lc19;

    invoke-direct {v1, v2, v4, v10}, Lc19;-><init>(Lie7;Lwfe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_e
    return-object v2
.end method

.method public final b(Ly42;Ler8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Ler8;->X:Lg4b;

    iget-object v14, v2, Lf19;->d:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroe;

    check-cast v5, Lxha;

    iget-object v6, v5, Lxha;->a:Landroid/content/Context;

    iget-object v7, v11, Ler8;->a:Lzs8;

    instance-of v8, v11, Lwha;

    sget-object v15, Lqp4;->q0:Lap9;

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_13

    iget-object v4, v5, Lxha;->b:La5b;

    iget-object v8, v4, La5b;->c:Lzo;

    const-string v10, "audio.transcription.enabled"

    iget-object v8, v8, Le3;->g:Lme7;

    invoke-virtual {v8, v10, v13}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v10, v7, Lzs8;->o0:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lzs8;->E()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v11, v3}, Ler8;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    move v8, v13

    move-object/from16 v16, v14

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v7}, Lzs8;->v()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lzs8;->d()Lw00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lzs8;->d()Lw00;

    move-result-object v4

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lhnc;->s:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lzs8;->d()Lw00;

    move-result-object v6

    move v8, v13

    move-object/from16 v16, v14

    iget-wide v13, v6, Lw00;->c:J

    sget-object v6, Lfpe;->b:[Ljava/lang/String;

    invoke-static {v13, v14}, Ln1c;->c(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_5
    move v8, v13

    move-object/from16 v16, v14

    invoke-virtual {v7}, Lzs8;->z()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lzs8;->h()Lf10;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lf10;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lzs8;->x()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lzs8;->f()La10;

    move-result-object v4

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v5

    check-cast v5, Lq6a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v10, Ltj3;

    invoke-virtual {v5, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj3;

    invoke-virtual {v5, v4}, Ltj3;->b(La10;)Lnj3;

    move-result-object v5

    sget v13, Lnnc;->d:I

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v14

    check-cast v14, Lq6a;

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    invoke-virtual {v14, v10}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj3;

    invoke-static {v5, v4}, Lfq0;->A(Lnj3;La10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lzs8;->A()Z

    move-result v10

    if-eqz v10, :cond_8

    sget v4, Lhnc;->x:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lzs8;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Lxha;->a:Landroid/content/Context;

    iget-object v6, v11, Ler8;->a:Lzs8;

    iget-object v4, v4, La5b;->a:Lj23;

    invoke-virtual {v4}, Lmwc;->p()J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lfpe;->h(Landroid/content/Context;Lzs8;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    :goto_5
    move v14, v12

    goto/16 :goto_b

    :cond_b
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_c

    move/from16 v18, v6

    move-object v6, v4

    move v4, v9

    move/from16 v9, v18

    move/from16 v18, v8

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Lzs8;->v()Z

    move-result v5

    if-eqz v5, :cond_d

    move v6, v8

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Lzs8;->x()Z

    move-result v5

    if-eqz v5, :cond_e

    move v6, v12

    :cond_e
    :goto_6
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4, v9, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v13, Luz7;

    invoke-interface {v5, v9, v7, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v13, v7

    move v14, v9

    :goto_8
    if-ge v14, v13, :cond_10

    aget-object v17, v7, v14

    move/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Luz7;

    invoke-interface {v5, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v18

    goto :goto_8

    :goto_9
    move/from16 v31, v6

    move-object v6, v4

    move v4, v9

    move/from16 v9, v31

    goto :goto_a

    :cond_10
    move/from16 v18, v8

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v5, v4

    new-instance v4, Lqoe;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v12, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-object v8, v11, Ler8;->X:Lg4b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v13, 0xa

    int-to-float v13, v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v14

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v31, v14

    move v14, v12

    move/from16 v12, v31

    invoke-direct/range {v4 .. v13}, Lqoe;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Ler8;II)V

    move-object v10, v4

    goto/16 :goto_12

    :cond_12
    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_13
    move-object/from16 v16, v14

    move v14, v12

    iget-object v8, v7, Lzs8;->o0:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Lzs8;->E()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v4, v3}, Lg4b;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v7}, Lzs8;->c()I

    move-result v8

    if-nez v8, :cond_1a

    new-instance v23, Lqoe;

    sget-object v8, Ldr2;->b:Lnoe;

    iget-object v5, v5, Lxha;->d:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8a;

    iget-object v5, v5, Lr8a;->a:Lu5c;

    iget-object v5, v5, Lu5c;->a:Ltyd;

    invoke-interface {v5}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt4;

    invoke-virtual {v8, v5}, Lnoe;->e(Lyt4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Ldk4;->c(JLandroid/content/Context;)F

    move-result v24

    iput-object v3, v4, Lg4b;->f:Ly42;

    iget-object v5, v4, Lg4b;->a:Laba;

    invoke-virtual {v5}, Laba;->f()I

    move-result v6

    invoke-virtual {v5}, Laba;->e()I

    move-result v5

    invoke-virtual {v4, v3, v6, v5}, Lg4b;->i(Ly42;II)V

    invoke-virtual {v4, v3}, Lg4b;->g(Ly42;)V

    iget-object v5, v4, Lg4b;->i:Ljava/lang/CharSequence;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    move-object/from16 v25, v5

    invoke-virtual {v7}, Lzs8;->E()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v4, v3}, Lg4b;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v7}, Lzs8;->c()I

    move-result v4

    if-nez v4, :cond_19

    :cond_17
    iget-object v4, v11, Ler8;->c:Lyu8;

    if-nez v4, :cond_19

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_c

    :cond_18
    const/16 v26, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/16 v26, 0x1

    :goto_d
    const/16 v27, 0x0

    const/16 v28, 0x1f8

    invoke-direct/range {v23 .. v28}, Lqoe;-><init>(FLjava/lang/CharSequence;ZZI)V

    :goto_e
    move-object/from16 v10, v23

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v11, v3}, Ler8;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Lqp4;->k()Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->a()Ldq2;

    move-result-object v8

    invoke-virtual {v11}, Ler8;->d()Z

    move-result v9

    invoke-interface {v8, v9}, Ldq2;->h(Z)Lcs0;

    move-result-object v8

    iget-object v8, v8, Lcs0;->d:Lfs0;

    iget v8, v8, Lfs0;->b:I

    const/16 v9, 0x1c

    invoke-static {v4, v8, v9}, Llp3;->v(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v25, v4

    goto :goto_f

    :cond_1b
    move-object/from16 v25, v8

    :goto_f
    iget-object v4, v5, Lxha;->e:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    invoke-virtual {v11}, Ler8;->d()Z

    check-cast v4, Ln4a;

    invoke-virtual {v4}, Ln4a;->c()F

    move-result v4

    invoke-virtual {v11}, Ler8;->a()Ler8;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Ler8;->a:Lzs8;

    if-eqz v5, :cond_1c

    iget v5, v5, Lzs8;->K0:I

    goto :goto_10

    :cond_1c
    iget v5, v7, Lzs8;->K0:I

    :goto_10
    int-to-float v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1d

    const/16 v7, 0x12c

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    mul-float/2addr v4, v5

    const/16 v27, 0x0

    goto :goto_11

    :cond_1d
    const/16 v27, 0x1

    :goto_11
    invoke-static {v6}, Liu0;->b(Landroid/content/Context;)Lt4f;

    move-result-object v5

    iget-object v5, v5, Lt4f;->a:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v14, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    add-float v24, v5, v4

    new-instance v23, Lqoe;

    const/16 v26, 0x1

    const/16 v28, 0x1f0

    invoke-direct/range {v23 .. v28}, Lqoe;-><init>(FLjava/lang/CharSequence;ZZI)V

    goto/16 :goto_e

    :goto_12
    if-nez v10, :cond_1e

    new-instance v4, Lqoe;

    invoke-virtual {v2}, Lf19;->d()Lis0;

    move-result-object v5

    invoke-virtual {v11}, Ler8;->d()Z

    check-cast v5, Ln4a;

    invoke-virtual {v5}, Ln4a;->c()F

    move-result v5

    invoke-virtual {v11, v3}, Ler8;->b(Ly42;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1f8

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lqoe;-><init>(FLjava/lang/CharSequence;ZZI)V

    move-object v10, v4

    :cond_1e
    if-eqz v0, :cond_1f

    const/16 v4, 0x1f5

    invoke-static {v10, v0, v4}, Lqoe;->a(Lqoe;Ljava/lang/CharSequence;I)Lqoe;

    move-result-object v10

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iget-object v4, v10, Lqoe;->b:Ljava/lang/CharSequence;

    check-cast v0, Lxha;

    iget-object v0, v0, Lxha;->c:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_21

    goto :goto_15

    :cond_21
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Ltxc;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ltxc;

    array-length v7, v6

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    array-length v4, v6

    move v9, v8

    :goto_13
    if-ge v9, v4, :cond_25

    aget-object v7, v6, v9

    :try_start_0
    iget-object v8, v7, Ltxc;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_23

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v7, Ltxc;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_24

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v7, "reformatText: remove search span"

    invoke-static {v0, v7}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    const-string v7, "reformatText: could not remove search spans"

    invoke-static {v0, v7}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_25
    move-object v4, v5

    :goto_15
    const/16 v0, 0x1fd

    invoke-static {v10, v4, v0}, Lqoe;->a(Lqoe;Ljava/lang/CharSequence;I)Lqoe;

    move-result-object v6

    iget-object v0, v6, Lqoe;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lqoe;->d:Z

    if-eqz v4, :cond_28

    new-instance v7, Lz09;

    invoke-direct {v7, v3, v11, v1}, Lz09;-><init>(Ly42;Ler8;Z)V

    iget-object v8, v2, Lf19;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lam4;->g()Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_16

    :cond_26
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lam4;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lam4;->f()V

    :cond_27
    invoke-interface/range {v16 .. v16}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroe;

    check-cast v4, Lxha;

    iget-object v4, v4, Lxha;->f:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyne;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj34;

    const/16 v9, 0x8

    invoke-direct {v5, v4, v9, v0}, Lj34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lm28;

    invoke-direct {v9, v5}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lxne;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ltod;->g(Ljava/lang/Object;)Lpz9;

    move-result-object v5

    iget-object v10, v4, Lyne;->b:Lgz4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lioc;

    const/4 v12, 0x7

    invoke-direct {v10, v4, v12, v0}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lapd;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lapd;-><init>(Ltod;Ljj3;I)V

    new-instance v5, Lw93;

    invoke-direct {v5, v9, v12, v4}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ll2e;

    const/16 v9, 0xe

    invoke-direct {v4, v9}, Ll2e;-><init>(I)V

    new-instance v9, Li28;

    invoke-direct {v9, v5, v14, v4}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lync;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ly28;

    sget-object v5, Lkhg;->d:Llp3;

    sget-object v12, Lkhg;->c:Lc76;

    invoke-direct {v10, v9, v5, v4, v12}, Ly28;-><init>(Lb28;Ljj3;Ljj3;Lc6;)V

    move-object/from16 v24, v0

    new-instance v0, Llyf;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Llyf;-><init>(Ljava/lang/CharSequence;Lf19;Ly42;Ler8;Z)V

    new-instance v1, Lly4;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lly4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le00;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v7}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lc28;

    invoke-direct {v4, v0, v1, v3}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v10, v4}, Lb28;->a(Lu28;)V

    invoke-virtual {v8, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_28
    :goto_16
    move-object/from16 v24, v0

    :goto_17
    iget-boolean v0, v6, Lqoe;->j:Z

    if-nez v0, :cond_29

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lqoe;->a(Lqoe;Ljava/lang/CharSequence;I)Lqoe;

    move-result-object v6

    :cond_29
    iget-object v0, v2, Lf19;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le19;

    new-instance v1, La1f;

    invoke-virtual {v2}, Lf19;->d()Lis0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ler8;->d()Z

    move-result v4

    check-cast v3, Ln4a;

    iget-object v3, v3, Ln4a;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->k()Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->a()Ldq2;

    move-result-object v3

    invoke-interface {v3, v4}, Ldq2;->h(Z)Lcs0;

    move-result-object v3

    iget-object v3, v3, Lcs0;->d:Lfs0;

    iget v3, v3, Lfs0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lqoe;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ler8;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, La1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Liw7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v25, v0

    check-cast v25, Landroid/text/TextPaint;

    iget v0, v6, Lqoe;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lqoe;->i:I

    sub-int v26, v0, v1

    iget-object v0, v2, Lf19;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lge7;

    iget-boolean v0, v6, Lqoe;->c:Z

    iget-object v1, v6, Lqoe;->f:Landroid/text/TextUtils$TruncateAt;

    iget v2, v6, Lqoe;->e:I

    const/16 v30, 0x10

    move/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v27, v2

    invoke-static/range {v23 .. v30}, Lge7;->a(Lge7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lis0;
    .locals 0

    iget-object p0, p0, Lf19;->c:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    return-object p0
.end method

.method public final e()Liw7;
    .locals 0

    iget-object p0, p0, Lf19;->f:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liw7;

    return-object p0
.end method
