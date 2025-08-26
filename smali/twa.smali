.class public final Ltwa;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lazd;

.field public final Y:Ltkg;

.field public final b:Lna2;

.field public final c:Lu5c;

.field public final o:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltwa;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltwa;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lkn3;Lje7;Lje7;Lna2;)V
    .locals 6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p4, p0, Ltwa;->b:Lna2;

    invoke-interface {p1}, Lkn3;->a()Ltyd;

    move-result-object p4

    new-instance v0, Lkk3;

    const/16 v1, 0x1a

    invoke-direct {v0, p4, v1, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p4, Likd;->a:Lxo3;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lgz4;->a:Lgz4;

    invoke-static {v0, v1, p4, v2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p4

    iput-object p4, p0, Ltwa;->c:Lu5c;

    new-instance v0, Lcs3;

    iget-object v1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lkn3;->a()Ltyd;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcs3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltyd;Lld;Lje7;Lje7;)V

    iput-object v0, p0, Ltwa;->o:Lcs3;

    const/4 p2, 0x0

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Ltwa;->X:Lazd;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p3

    iput-object p3, p0, Ltwa;->Y:Ltkg;

    invoke-interface {p1}, Lkn3;->b()V

    new-instance p1, Lqwa;

    invoke-direct {p1, p0, p2}, Lqwa;-><init>(Ltwa;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lgp5;

    const/4 p3, 0x1

    iget-object p4, v0, Lcs3;->i:Lu5c;

    invoke-direct {p2, p4, p1, p3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Ltwa;Lxm3;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lxm3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgz4;->a:Lgz4;

    return-object v0

    :cond_0
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    iget-object v2, v0, Lxm3;->a:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn3;

    iget-boolean v7, v6, Lhn3;->w0:Z

    if-eqz v7, :cond_1

    sget-object v7, Lvwa;->o:Lvwa;

    :goto_1
    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    sget-object v7, Lvwa;->b:Lvwa;

    goto :goto_1

    :goto_2
    iget-object v9, v8, Ltwa;->b:Lna2;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v9, v11, :cond_4

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2

    const/4 v12, 0x3

    if-eq v9, v12, :cond_2

    :goto_3
    move/from16 v24, v11

    goto :goto_4

    :cond_2
    iget-boolean v9, v6, Lhn3;->x0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v24, v10

    goto :goto_4

    :cond_4
    iget-boolean v9, v6, Lhn3;->y0:Z

    if-nez v9, :cond_3

    goto :goto_3

    :goto_4
    iget-wide v13, v6, Lhn3;->a:J

    iget-object v9, v6, Lhn3;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lhn3;->X:Ljava/lang/CharSequence;

    if-eqz v10, :cond_5

    new-instance v11, Lloe;

    invoke-direct {v11, v10}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v11

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    :goto_5
    iget-object v10, v6, Lhn3;->Z:Landroid/net/Uri;

    iget-boolean v11, v6, Lhn3;->p0:Z

    new-instance v12, Lwwa;

    invoke-direct {v12, v13, v14, v7}, Lwwa;-><init>(JLvwa;)V

    iget-object v6, v6, Lhn3;->q0:Ljava/lang/CharSequence;

    move-object/from16 v22, v12

    new-instance v12, Ldva;

    const/16 v20, 0x0

    move-wide v15, v13

    move-object/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v21, v11

    invoke-direct/range {v12 .. v24}, Ldva;-><init>(JJLjava/lang/CharSequence;Lmoe;Landroid/net/Uri;ZZLwwa;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v5, v4

    :cond_7
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v5}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_6
    iget-object v0, v0, Lxm3;->c:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn3;

    iget-wide v6, v3, Lhn3;->a:J

    iget-object v10, v3, Lhn3;->b:Ljava/lang/CharSequence;

    iget-object v5, v3, Lhn3;->X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    new-instance v8, Lloe;

    invoke-direct {v8, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v8

    goto :goto_8

    :cond_a
    move-object v11, v4

    :goto_8
    iget-object v12, v3, Lhn3;->Z:Landroid/net/Uri;

    iget-boolean v13, v3, Lhn3;->p0:Z

    new-instance v14, Lwwa;

    sget-object v5, Lvwa;->c:Lvwa;

    invoke-direct {v14, v6, v7, v5}, Lwwa;-><init>(JLvwa;)V

    iget-object v15, v3, Lhn3;->q0:Ljava/lang/CharSequence;

    new-instance v5, Ldva;

    move-wide v8, v6

    invoke-direct/range {v5 .. v15}, Ldva;-><init>(JJLjava/lang/CharSequence;Lloe;Landroid/net/Uri;ZLwwa;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v4, v2

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1, v4}, Lkl7;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_9
    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v0

    return-object v0
.end method
