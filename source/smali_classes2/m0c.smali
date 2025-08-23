.class public final Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lr7e;

.field public final h:Lt97;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm0c;->a:Lt97;

    iput-object p7, p0, Lm0c;->b:Lt97;

    iput-object p8, p0, Lm0c;->c:Lt97;

    iput-object p2, p0, Lm0c;->d:Lt97;

    iput-object p6, p0, Lm0c;->e:Lt97;

    iput-object p1, p0, Lm0c;->f:Lt97;

    new-instance p1, Lxq;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p4}, Lxq;-><init>(ILt97;)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lm0c;->g:Lr7e;

    iput-object p5, p0, Lm0c;->h:Lt97;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lm0c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Lm0c;JJJZZZI)J
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v12}, Lm0c;->d(JJJZZZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lt52;
    .locals 0

    iget-object p0, p0, Lm0c;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt52;

    return-object p0
.end method

.method public final b(Li22;)V
    .locals 14

    iget-object v0, p1, Li22;->c:Lxm8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v12, p1, Lo62;->a:J

    iget-object p1, v0, Lxm8;->a:Lvo8;

    iget-wide v4, p1, Lvo8;->o:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v6, p1, Lvo8;->c:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, v12

    invoke-static/range {v1 .. v11}, Lm0c;->e(Lm0c;JJJZZZI)J

    iget-object p0, p0, Lm0c;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7a;

    invoke-virtual {p0, v12, v13}, Lp7a;->a(J)V

    return-void
.end method

.method public final c(Li22;)V
    .locals 12

    iget-object v0, p1, Li22;->c:Lxm8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lxm8;->a:Lvo8;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lvo8;->o:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v2, p1, Lo62;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v6, v0, Lvo8;->c:J

    const/4 v8, 0x1

    const/16 v11, 0x70

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lm0c;->e(Lm0c;JJJZZZI)J

    :cond_2
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    const-wide/16 v1, 0x1

    sub-long v1, v6, v1

    goto :goto_0

    :cond_0
    move-wide v1, v6

    :goto_0
    const-string v3, "sendReadMark: chatServerId = "

    const-string v4, ", mark = "

    invoke-static {v13, v14, v3, v4}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", messageServerId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m0c"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm0c;->a()Lt52;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lt52;->y(J)Li22;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lm0c;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v13, v14, v1, v2}, Lkq9;->f(JJ)V

    :cond_1
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm0c;->a()Lt52;

    move-result-object v17

    iget-object v5, v0, Lm0c;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2b;

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->a:Li03;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lj52;

    iget-wide v11, v3, Li22;->a:J

    move-object/from16 v16, v5

    move-wide/from16 v20, v1

    move-wide/from16 v22, v11

    invoke-direct/range {v16 .. v23}, Lj52;-><init>(Lt52;JJJ)V

    new-instance v3, Ll0c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_4

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v3, v0, Lm0c;->e:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    invoke-virtual {v3, v11, v12, v1, v2}, Lto8;->a(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_2

    :cond_5
    move v1, v15

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm0c;->a()Lt52;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh52;

    invoke-direct {v3, v1}, Lh52;-><init>(I)V

    move-object v1, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lm0c;->a()Lt52;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg52;

    invoke-direct {v2, v10, v15}, Lg52;-><init>(ZI)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v15, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update chat %d, setAsUnread = %b, count = %s"

    invoke-static {v4, v6, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm0c;->a()Lt52;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Lqf3;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzx1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v6, v2}, Lt52;->h(JZLof3;)Li22;

    move-result-object v1

    invoke-virtual {v1}, Li22;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    return-wide v1

    :goto_4
    iget-object v3, v0, Lm0c;->f:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    move-object v15, v3

    check-cast v15, Lgy9;

    invoke-virtual {v15, v8, v9}, Lgy9;->q(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v11, v1

    goto :goto_5

    :cond_6
    new-instance v12, Lqa2;

    invoke-virtual {v15}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    move-object v1, v12

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p9

    move-object v13, v12

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lqa2;-><init>(JJJJZZZ)V

    invoke-virtual {v15}, Lgy9;->A()Lsce;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v3, v2}, Lsce;->d(Lsce;Lol;ZII)J

    move-result-wide v11

    :goto_5
    iget-object v1, v0, Lm0c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi4;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lxi4;->f()V

    :cond_7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lm0c;->g:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmc;

    new-instance v3, Lox4;

    const/4 v4, 0x2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, p1

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lox4;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11
.end method
