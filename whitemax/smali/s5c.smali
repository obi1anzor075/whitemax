.class public final Ls5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li36;
.implements Liae;
.implements Lj26;
.implements Lnn1;
.implements Lhx9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls5c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lma6;->d:Lma6;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls5c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lhia;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object v0

    .line 19
    iput-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lhia;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lqy6;->c(Landroid/graphics/Insets;)Lqy6;

    move-result-object p1

    .line 21
    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls5c;->a:I

    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ls5c;->a:I

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls5c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls5c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ls5c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ls5c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lhx4;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ly5c;

    iget-object v1, v0, Ly5c;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly5c;->F:Lhx4;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ly5c;->r(Lhx4;)V

    :cond_1
    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Lvj4;

    iput-object p0, v0, Ly5c;->b0:Lvj4;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ly5c;->A(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ly5c;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Ly5c;->v(Z)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldh2;

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, Lkd8;

    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lkd8;->l(Lkd8;Ldh2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Llbe;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x11

    const/16 v3, 0x1b

    const/4 v4, 0x3

    const/16 v5, 0x1c

    const/16 v6, 0x14

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Ls5c;->b:Ljava/lang/Object;

    check-cast v10, Lkia;

    iget-short v11, v10, Lkia;->d:S

    sget-object v12, Ldfa;->c:Ljk9;

    iget-object v0, v0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ls1d;

    const-string v12, "bce"

    if-ne v11, v9, :cond_1

    iget-object v1, v0, Ls1d;->b:Lu1d;

    iget-object v1, v1, Lu1d;->t:Lwl9;

    check-cast v1, Lbce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onPing"

    invoke-static {v12, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lbce;->o:Lqbe;

    if-eqz v1, :cond_0

    check-cast v1, Lybe;

    iget-object v1, v1, Lybe;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v1}, Ldce;->h()V

    :cond_0
    iget-object v0, v0, Ls1d;->b:Lu1d;

    new-instance v7, Lkia;

    iget-short v3, v10, Lkia;->c:S

    sget-object v5, Lkia;->h:[B

    iget-short v4, v10, Lkia;->d:S

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkia;-><init>(BSS[BI)V

    invoke-static {v0, v7}, Lu1d;->b(Lu1d;Lkia;)V

    goto/16 :goto_4

    :cond_1
    if-ne v11, v7, :cond_2

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lq14;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lace;

    invoke-direct {v2, v0, v9, v1}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_2
    if-ne v11, v6, :cond_3

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v0, Lbce;

    iget-object v1, v0, Lbce;->o:Lqbe;

    if-eqz v1, :cond_23

    const-string v1, "onLogout"

    invoke-static {v12, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbce;->o:Lqbe;

    new-instance v2, Lpzb;

    invoke-direct {v2, v5, v0}, Lpzb;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lybe;

    iget-object v0, v1, Lybe;->C0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_3
    if-ne v11, v4, :cond_a

    sget-object v2, Llbe;->b:Lkbe;

    if-ne v1, v2, :cond_4

    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_0
    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    if-eqz v2, :cond_5

    new-instance v1, Lx2c;

    invoke-direct {v1}, Llbe;-><init>()V

    iput-boolean v9, v1, Lx2c;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lx2c;

    :goto_1
    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lx2c;->c:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, ":"

    if-nez v2, :cond_6

    iget-object v2, v1, Lx2c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v6, v1, Lx2c;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    invoke-virtual {v1}, Lx2c;->c()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onReconnect: host=%s port=%s"

    invoke-static {v12, v6, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lx2c;->c:Ljava/lang/String;

    invoke-static {v2}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lbce;->a:Lg2b;

    check-cast v2, Lj2b;

    iget-object v6, v2, Lj2b;->a:Li03;

    iget-object v7, v1, Lx2c;->c:Ljava/lang/String;

    invoke-static {v7}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lx2c;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v4, v1, Lx2c;->c:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "server.host"

    invoke-virtual {v6, v5, v4}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lj2b;->a:Li03;

    invoke-virtual {v1}, Lx2c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server.port"

    invoke-virtual {v4, v6, v5}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lj2b;->a:Li03;

    iget-boolean v1, v1, Lx2c;->o:Z

    const-string v4, "server.useTls"

    invoke-virtual {v2, v4, v1}, Lf3;->i(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v0, Lbce;->o:Lqbe;

    check-cast v0, Lybe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lybe;->F0:Ljava/lang/String;

    const-string v2, "restart"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lybe;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    iget-object v1, v1, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1d;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lu1d;->n(Z)V

    :cond_9
    iget-object v1, v0, Lybe;->D0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpzb;

    invoke-direct {v2, v3, v0}, Lpzb;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_a
    sget-object v12, Ldfa;->K1:Ldfa;

    iget-short v13, v12, Ldfa;->a:S

    if-ne v11, v13, :cond_c

    iget-object v2, v0, Ls1d;->b:Lu1d;

    iget-object v2, v2, Lu1d;->n:Lypc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lypc;->a:Lw4;

    const-class v4, Lf03;

    invoke-virtual {v2, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf03;

    check-cast v2, Li03;

    invoke-virtual {v2}, Li03;->E()Z

    move-result v2

    if-nez v2, :cond_23

    check-cast v1, Lcm9;

    iget-object v2, v0, Ls1d;->b:Lu1d;

    new-instance v4, Lbm9;

    invoke-direct {v4, v12, v8}, Lbm9;-><init>(Ldfa;I)V

    iget-wide v5, v1, Lcm9;->c:J

    const-string v7, "chatId"

    invoke-virtual {v4, v5, v6, v7}, Libe;->n(JLjava/lang/String;)V

    iget-object v5, v1, Lcm9;->X:Lym8;

    iget-wide v6, v5, Lym8;->a:J

    const-string v8, "messageId"

    invoke-virtual {v4, v6, v7, v8}, Libe;->n(JLjava/lang/String;)V

    sget-object v6, Lvs8;->o:Lvs8;

    iget-object v5, v5, Lym8;->y0:Lvs8;

    if-ne v5, v6, :cond_b

    const-string v5, "chatType"

    const-string v6, "GROUP_CHAT"

    invoke-virtual {v4, v5, v6}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v5, v10, Lkia;->c:S

    invoke-static {v4, v9, v5}, Lkia;->a(Libe;BS)Lkia;

    move-result-object v4

    invoke-static {v2, v4}, Lu1d;->b(Lu1d;Lkia;)V

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_c
    sget-object v3, Ldfa;->M1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_d

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lzl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    iget-object v0, v0, Lbce;->o:Lqbe;

    check-cast v0, Lybe;

    iget-object v0, v0, Lybe;->B0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    invoke-virtual {v0}, Ldce;->h()V

    goto/16 :goto_4

    :cond_d
    sget-object v3, Ldfa;->L1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_e

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Ltm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_e
    sget-object v3, Ldfa;->O1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_f

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lsm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    invoke-direct {v2, v0, v5, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_f
    sget-object v3, Ldfa;->N1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_10

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lql9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_10
    sget-object v3, Ldfa;->P1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_11

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lol9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsz;

    invoke-direct {v3, v0, v2, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_11
    sget-object v3, Ldfa;->Q1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_12

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lml9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    invoke-direct {v2, v0, v6, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_12
    sget-object v3, Ldfa;->R1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_13

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lil9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_13
    sget-object v3, Ldfa;->S1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_16

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Ljl9;

    check-cast v0, Lbce;

    iget-object v2, v0, Lbce;->j:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0a;

    invoke-virtual {v2}, Lh0a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v2, Ldf1;

    iget-wide v11, v1, Ljl9;->X:J

    iget-wide v13, v1, Ljl9;->Y:J

    iget-object v15, v1, Ljl9;->c:Ljava/lang/String;

    iget v3, v1, Ljl9;->x0:I

    if-ne v3, v4, :cond_15

    move/from16 v18, v9

    goto :goto_3

    :cond_15
    move/from16 v18, v8

    :goto_3
    iget-object v1, v1, Ljl9;->o:Ljava/lang/String;

    const-string v16, ""

    const-string v17, ""

    move-object v10, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Ldf1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lace;

    invoke-direct {v1, v0, v7, v2}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_16
    sget-object v3, Ldfa;->T1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_17

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lrl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_17
    sget-object v3, Ldfa;->U1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_18

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lnm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lace;

    invoke-direct {v2, v0, v4, v1}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_18
    sget-object v3, Ldfa;->V1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_19

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Llm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_19
    sget-object v3, Ldfa;->W1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_1a

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lpm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v3, Ldfa;->X1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_1b

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lrm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_1b
    sget-object v3, Ldfa;->Y1:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_1c

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lkl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v3, Ldfa;->c2:Ldfa;

    iget-short v3, v3, Ldfa;->a:S

    if-ne v11, v3, :cond_1d

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf5;

    invoke-direct {v1, v2, v0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_1d
    sget-object v2, Ldfa;->b2:Ldfa;

    iget-short v2, v2, Ldfa;->a:S

    if-ne v11, v2, :cond_1e

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lxl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto/16 :goto_4

    :cond_1e
    sget-object v2, Ldfa;->d2:Ldfa;

    iget-short v2, v2, Ldfa;->a:S

    if-ne v11, v2, :cond_1f

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lhl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto :goto_4

    :cond_1f
    sget-object v2, Ldfa;->e2:Ldfa;

    iget-short v2, v2, Ldfa;->a:S

    if-ne v11, v2, :cond_20

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Ltl9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lace;

    invoke-direct {v2, v0, v8, v1}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto :goto_4

    :cond_20
    sget-object v2, Ldfa;->f2:Ldfa;

    iget-short v2, v2, Ldfa;->a:S

    if-ne v11, v2, :cond_21

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lul9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsz;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto :goto_4

    :cond_21
    sget-object v2, Ldfa;->k2:Ldfa;

    iget-short v2, v2, Ldfa;->a:S

    if-ne v11, v2, :cond_22

    iget-object v0, v0, Ls1d;->b:Lu1d;

    iget-object v0, v0, Lu1d;->t:Lwl9;

    check-cast v1, Lfm9;

    check-cast v0, Lbce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lace;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v1}, Lace;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbce;->a(Lj6;)V

    goto :goto_4

    :cond_22
    sget-object v1, Ldfa;->c:Ljk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljk9;->l(S)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ls1d;->b:Lu1d;

    iget-object v3, v3, Lu1d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ls1d;->b:Lu1d;

    invoke-virtual {v0, v2}, Lu1d;->l(Ljava/lang/Exception;)V

    :cond_23
    :goto_4
    return-void
.end method

.method public d(Luae;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal state in handleNotif, onFail"

    iget-object p1, p1, Luae;->X:Ldae;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Ls1d;

    iget-object p1, p0, Ls1d;->b:Lu1d;

    iget-object p1, p1, Lu1d;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ls1d;->b:Lu1d;

    invoke-virtual {p0, v0}, Lu1d;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public h(I)I
    .locals 5

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_6

    iget-object v3, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljod;

    iget v4, v3, Ljod;->a:I

    if-ne v4, p1, :cond_5

    move-object v2, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_9

    iget-object v3, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljod;

    iget v3, v3, Ljod;->a:I

    if-lt v3, p1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_2

    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    iget-object v3, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Ljod;->a:I

    :goto_4
    if-ne v0, v1, :cond_a

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    return p0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    return v0
.end method

.method public i(II)V
    .locals 3

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ls5c;->g(I)V

    iget-object v1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    iget v2, v1, Ljod;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Ljod;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Ly0c;Lxbc;)V
    .locals 12

    invoke-virtual {p2}, Lxbc;->m()Z

    move-result p1

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, Lf2b;

    if-eqz p1, :cond_4

    iget-object p0, p2, Lxbc;->Z:Lf1c;

    invoke-virtual {p0}, Lf1c;->U()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "video"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "duration"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v4, "title"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "owner"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "account_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "img_2x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v4, "thumbs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "request"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "files"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "progressive"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    move p2, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "quality"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p0, v0, Lf2b;->b:Ljava/lang/Object;

    check-cast p0, Lnhd;

    check-cast p0, Lihd;

    invoke-virtual {p0}, Lihd;->h()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    const-string v4, "p"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v3

    goto :goto_4

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to parse quality string: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "xcf"

    invoke-static {v5, v3, v4}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v2

    :goto_4
    new-instance v3, Lvb5;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lvb5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x4

    const-string v2, "No supported quality"

    invoke-direct {p1, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lihd;->onError(Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lxb5;

    iget-object v0, v0, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Lxcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Vimeo"

    invoke-direct {p1, v0, p2}, Lxb5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lihd;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Lcqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x193

    iget p1, p2, Lxbc;->o:I

    if-eq p1, p0, :cond_6

    const/16 p0, 0x194

    if-eq p1, p0, :cond_5

    new-instance p0, Ljava/io/IOException;

    const-string p1, "An unknown error occurred"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video could not be found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Video has restricted playback"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lf2b;->j()V

    :cond_7
    :goto_6
    return-void
.end method

.method public k(II)V
    .locals 5

    iget-object v0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ls5c;->g(I)V

    iget-object v1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljod;

    iget v3, v2, Ljod;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Ljod;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p1, Lr6g;

    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Lvde;

    iget-object v0, p1, Lr6g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lr6g;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast v0, Lf2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lf2b;->c:Ljava/lang/Object;

    check-cast v4, Ljk9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    new-instance v4, Lqec;

    invoke-direct {v4, v2, v3, p1}, Lqec;-><init>(Lge1;Ljava/lang/String;Lw2d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, v4, Lqec;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Legd;

    iget-object v0, v4, Lqec;->a:Lge1;

    invoke-direct {v1, v0, p1}, Legd;-><init>(Lge1;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ltl1;

    iget-object v0, v4, Lqec;->c:Lw2d;

    invoke-direct {p1, v0, v1}, Ltl1;-><init>(Lw2d;Legd;)V

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Lkye;

    invoke-virtual {p0, p1}, Lkye;->onUrlSharingInfoUpdated(Ltl1;)V

    return-void
.end method

.method public r(Ly0c;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast p0, Lf2b;

    invoke-virtual {p0}, Lf2b;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ls5c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls5c;->b:Ljava/lang/Object;

    check-cast v1, Lqy6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls5c;->c:Ljava/lang/Object;

    check-cast p0, Lqy6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
