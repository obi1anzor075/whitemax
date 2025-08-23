.class public final Lwta;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lk77;


# instance fields
.field public final X:Le3;

.field public final b:Lt0c;

.field public final c:Lfp3;

.field public final o:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lwta;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwta;->Y:[Lk77;

    return-void
.end method

.method public constructor <init>(Lok3;Lt97;Lt97;)V
    .locals 7

    invoke-direct {p0}, Ltaf;-><init>()V

    invoke-interface {p1}, Lok3;->a()Lzqd;

    move-result-object v0

    new-instance v1, Lw09;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    sget-object v0, Lhw4;->a:Lhw4;

    sget-object v2, Lucd;->a:Lqr4;

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v0

    iput-object v0, p0, Lwta;->b:Lt0c;

    new-instance v0, Lfp3;

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lok3;->a()Lzqd;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lfp3;-><init>(Lou3;Lzqd;Lud;Lt97;Lt97;)V

    iput-object v0, p0, Lwta;->c:Lfp3;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lwta;->o:Lgrd;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p3

    iput-object p3, p0, Lwta;->X:Le3;

    invoke-interface {p1}, Lok3;->b()V

    new-instance p1, Ltta;

    invoke-direct {p1, p0, p2}, Ltta;-><init>(Lwta;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lck5;

    iget-object p3, v0, Lfp3;->i:Lt0c;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lwta;Lbk3;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lbk3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhw4;->a:Lhw4;

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v4, v0, Lbk3;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llk3;

    iget-wide v10, v6, Llk3;->a:J

    iget-object v7, v6, Llk3;->X:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    new-instance v8, Llge;

    invoke-direct {v8, v7}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object v13, v8

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    new-instance v15, Lzta;

    sget-object v7, Lyta;->b:Lyta;

    invoke-direct {v15, v10, v11, v7}, Lzta;-><init>(JLyta;)V

    new-instance v14, Lira;

    const/16 v19, 0x1

    iget-object v12, v6, Llk3;->b:Ljava/lang/CharSequence;

    iget-object v8, v6, Llk3;->Z:Landroid/net/Uri;

    const/16 v16, 0x0

    iget-boolean v9, v6, Llk3;->x0:Z

    iget-object v6, v6, Llk3;->y0:Ljava/lang/CharSequence;

    move-object v7, v14

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-wide v8, v10

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v19}, Lira;-><init>(JJLjava/lang/CharSequence;Lmge;Landroid/net/Uri;ZZLzta;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v0, v0, Lbk3;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    iget-wide v7, v2, Llk3;->a:J

    iget-object v4, v2, Llk3;->X:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    new-instance v5, Llge;

    invoke-direct {v5, v4}, Llge;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v5

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    new-instance v14, Lzta;

    sget-object v4, Lyta;->c:Lyta;

    invoke-direct {v14, v7, v8, v4}, Lzta;-><init>(JLyta;)V

    new-instance v15, Lira;

    const/16 v16, 0x1

    iget-object v9, v2, Llk3;->b:Ljava/lang/CharSequence;

    iget-object v11, v2, Llk3;->Z:Landroid/net/Uri;

    const/4 v12, 0x0

    iget-boolean v13, v2, Llk3;->x0:Z

    iget-object v2, v2, Llk3;->y0:Ljava/lang/CharSequence;

    move-object v4, v15

    move-wide v5, v7

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v16}, Lira;-><init>(JJLjava/lang/CharSequence;Lmge;Landroid/net/Uri;ZZLzta;Ljava/lang/CharSequence;Z)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v3}, Llg7;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_5
    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v0

    :goto_6
    return-object v0
.end method
