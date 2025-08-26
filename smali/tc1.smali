.class public final Ltc1;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lhg1;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lrc1;

.field public final c:Lvh4;

.field public final o:Lev5;

.field public volatile o0:Ljava/lang/Long;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Lj35;


# direct methods
.method public constructor <init>(Lrc1;Lvh4;Lev5;Les1;Lhg1;Lje7;Lje7;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2}, Ljof;-><init>()V

    iput-object v0, v2, Ltc1;->b:Lrc1;

    iput-object v1, v2, Ltc1;->c:Lvh4;

    move-object/from16 v3, p3

    iput-object v3, v2, Ltc1;->o:Lev5;

    move-object/from16 v3, p5

    iput-object v3, v2, Ltc1;->X:Lhg1;

    move-object/from16 v3, p7

    iput-object v3, v2, Ltc1;->Y:Lje7;

    move-object/from16 v3, p6

    iput-object v3, v2, Ltc1;->Z:Lje7;

    sget-object v3, Ljc1;->j:Ljc1;

    invoke-static {v3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v3

    iput-object v3, v2, Ltc1;->p0:Lazd;

    new-instance v4, Lu5c;

    invoke-direct {v4, v3}, Lu5c;-><init>(Lgh9;)V

    iput-object v4, v2, Ltc1;->q0:Lu5c;

    new-instance v4, Lj35;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lj35;-><init>(I)V

    iput-object v4, v2, Ltc1;->r0:Lj35;

    move-object/from16 v4, p4

    iget-object v4, v4, Les1;->a:Lwjd;

    new-instance v5, Lt5c;

    invoke-direct {v5, v4}, Lt5c;-><init>(Lfh9;)V

    new-instance v4, Loc1;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Loc1;-><init>(Ltc1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgp5;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v4, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v7, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    instance-of v4, v0, Lpc1;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltc1;->r()V

    return-void

    :cond_0
    instance-of v4, v0, Lqc1;

    if-eqz v4, :cond_4

    check-cast v0, Lqc1;

    iget-object v4, v0, Lqc1;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljc1;

    iget-object v7, v0, Lqc1;->b:Ljava/lang/String;

    iget-wide v11, v0, Lqc1;->a:J

    iget-boolean v13, v0, Lqc1;->c:Z

    if-nez v13, :cond_2

    move-object v13, v4

    goto :goto_0

    :cond_2
    move-object v13, v6

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lvh4;->o(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v13

    new-instance v14, Lloe;

    invoke-direct {v14, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v11

    invoke-static {v7}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v13

    new-instance v13, Lhc1;

    invoke-virtual {v1, v7}, Lvh4;->q(Ljava/lang/CharSequence;)Lloe;

    move-result-object v7

    invoke-direct {v13, v7}, Lhc1;-><init>(Lloe;)V

    move-wide/from16 v17, v15

    sget-object v16, Lcc1;->a:Lcc1;

    sget-object v15, Ljc1;->i:Ljava/util/List;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ljc1;->a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v2, Ltc1;->b:Lrc1;

    check-cast v0, Lqc1;

    iget-wide v0, v0, Lqc1;->a:J

    iget-object v3, v2, Ltc1;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd5;

    check-cast v3, Lbe5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-chat-support:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v8}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Ltc1;->Z:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    check-cast v3, Lcy2;

    invoke-virtual {v3, v0, v1}, Lcy2;->Q(J)Lu5c;

    move-result-object v0

    sget v1, Lat4;->o:I

    sget-object v1, Lft4;->o:Lft4;

    invoke-static {v9, v1}, La4f;->F(ILft4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v0

    new-instance v1, Lvh0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lvh0;-><init>(I)V

    invoke-static {v0, v1}, Lsgg;->o(Lzm5;Ll66;)Ljm4;

    move-result-object v10

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Ltc1;

    const-string v4, "updateActions"

    const-string v5, "updateActions(Lru/ok/tamtam/chats/Chat;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v10, v0, v9}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Likd;->a:Lxo3;

    iget-object v4, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v3, v0}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object v0

    iget-object v1, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final q(J)V
    .locals 9

    sget v0, Li5a;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltc1;->r()V

    return-void

    :cond_0
    iget-object v1, p0, Ltc1;->q0:Lu5c;

    iget-object v2, v1, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc1;

    iget-object v2, v2, Ljc1;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Ltc1;->r0:Lj35;

    if-nez v2, :cond_1

    new-instance p0, Laa1;

    sget p1, Lk5a;->o:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    invoke-direct {p0, p2}, Laa1;-><init>(Lhoe;)V

    invoke-static {v3, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v4, Li5a;->b:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p0, v1, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc1;

    iget-object p0, p0, Ljc1;->h:Ljava/lang/Long;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object p2, Ls71;->c:Ls71;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=server"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-void

    :cond_2
    sget v4, Li5a;->a:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_3

    iget-object p0, v1, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc1;

    iget-object p0, p0, Ljc1;->b:Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    new-instance p1, Lx91;

    invoke-direct {p1, p0}, Lx91;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Li5a;->d:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    new-instance p0, Ly91;

    invoke-direct {p0, v2}, Ly91;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v4, Li5a;->e:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-nez v4, :cond_5

    new-instance p0, Lz91;

    invoke-direct {p0, v2}, Lz91;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v3, Li5a;->f:I

    int-to-long v3, v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, v1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc1;

    iget-boolean p1, p1, Ljc1;->g:Z

    xor-int/lit8 v5, p1, 0x1

    iget-object p1, v1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc1;

    iget-boolean v7, p1, Ljc1;->g:Z

    new-instance v8, Lx2;

    const/16 p1, 0xd

    invoke-direct {v8, p0, p1, v2}, Lx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Ltc1;->X:Lhg1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lhg1;->j(Ljava/lang/String;ZZZLv56;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltc1;->r()V

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Ltc1;->q0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1;

    iget-object v0, v0, Ljc1;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltc1;->o0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lsc1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsc1;-><init>(Ltc1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_1
    :goto_0
    const-class v0, Ltc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltc1;->q0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc1;

    iget-object v1, v1, Ljc1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Ltc1;->o0:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip creating call link: callLink="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " createJoinLinkRequestId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
