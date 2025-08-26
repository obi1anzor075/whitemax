.class public final Lrl2;
.super Lx7b;
.source "SourceFile"


# instance fields
.field public final f:Lha8;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Ljava/lang/String;

.field public final l:Lje7;

.field public final m:Lwfe;

.field public final n:Lwfe;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lje7;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lha8;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lx7b;-><init>(J)V

    iput-object p4, p0, Lrl2;->f:Lha8;

    sget-object p4, Lgab;->a:Lgab;

    invoke-virtual {p4}, Lgab;->c()Lje7;

    move-result-object v0

    iput-object v0, p0, Lrl2;->g:Lje7;

    invoke-virtual {p4}, Lgab;->e()Lje7;

    move-result-object v1

    iput-object v1, p0, Lrl2;->h:Lje7;

    invoke-virtual {p4}, Lgab;->f()Lje7;

    move-result-object v1

    iput-object v1, p0, Lrl2;->i:Lje7;

    invoke-virtual {p4}, Lgab;->g()Lje7;

    move-result-object v2

    iput-object v2, p0, Lrl2;->j:Lje7;

    invoke-virtual {p4}, Lgab;->d()Lje7;

    const-class v2, Lrl2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lrl2;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lfl7;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lrl2;->l:Lje7;

    new-instance v2, Lhl2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhl2;-><init>(I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    iput-object v3, p0, Lrl2;->m:Lwfe;

    new-instance v2, Lhl2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhl2;-><init>(I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    iput-object v3, p0, Lrl2;->n:Lwfe;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lm12;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lrl2;->o:Lje7;

    invoke-virtual {p4}, Lgab;->b()Lje7;

    move-result-object v2

    iput-object v2, p0, Lrl2;->p:Lje7;

    new-instance v2, Lhl2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhl2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lrl2;->q:Ljava/lang/Object;

    new-instance v2, Lhl2;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lhl2;-><init>(I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, p0, Lrl2;->r:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p4

    const-class v2, Lb97;

    invoke-virtual {p4, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p4

    iput-object p4, p0, Lrl2;->s:Lje7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lrl2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbx2;

    check-cast p4, Lcy2;

    invoke-virtual {p4, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lql2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lql2;-><init>(Lat2;Lkotlin/coroutines/Continuation;Lox3;Lrl2;)V

    new-instance p2, Lnoc;

    invoke-direct {p2, p1}, Lnoc;-><init>(Ll66;)V

    new-instance p1, Lub;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance p2, Lat2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lat2;-><init>(Lzm5;I)V

    new-instance v2, Lgq0;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lrl2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v2, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final C(Likb;)Le5f;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final D()Ly42;
    .locals 3

    iget-object v0, p0, Lrl2;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lx7b;->a:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final a(Lsjb;)Le5f;
    .locals 0

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly42;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lkl2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkl2;

    iget v1, v0, Lkl2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkl2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkl2;

    check-cast p3, Lbu3;

    invoke-direct {v0, p0, p3}, Lkl2;-><init>(Lrl2;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lkl2;->X:Ljava/lang/Object;

    iget v1, v0, Lkl2;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lkl2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lwqd;->j(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v1, p0, Lrl2;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm12;

    iget-wide v4, p3, Ly42;->a:J

    iget-object p0, p0, Lrl2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lkl2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lkl2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lm12;->a(JLjava/lang/String;Ln10;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lca1;
    .locals 3

    new-instance v0, Lqhb;

    iget-wide v1, p0, Lx7b;->a:J

    sget-object p0, Lqab;->b:Lqab;

    invoke-direct {v0, v1, v2, p0}, Lqhb;-><init>(JLqab;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lrl2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly42;->b:Lj92;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj92;->I:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lx7b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final l()Lqab;
    .locals 0

    sget-object p0, Lqab;->b:Lqab;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lx7b;->a:J

    return-wide v0
.end method

.method public final n(Lqde;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly42;->c0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lll2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll2;

    iget v1, v0, Lll2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll2;

    check-cast p1, Lbu3;

    invoke-direct {v0, p0, p1}, Lll2;-><init>(Lrl2;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lll2;->o:Ljava/lang/Object;

    iget v1, v0, Lll2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly42;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ly42;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly42;->b:Lj92;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj92;->I:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Lrl2;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb97;

    iput v4, v0, Lll2;->Y:I

    invoke-virtual {p0, p1, v0}, Lb97;->a(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lll2;->Y:I

    return-object v3
.end method

.method public final u()Le5f;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lrl2;->D()Ly42;

    move-result-object v1

    iget-object v2, v0, Lx7b;->e:Lu5c;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7b;

    sget-object v3, Le5f;->a:Le5f;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lu7b;->a:Lb8b;

    invoke-virtual {v1}, Ly42;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lek0;->b:Lek0;

    sget-object v6, Ldk0;->a:Ldk0;

    invoke-virtual {v1, v5, v6}, Ly42;->g(Lek0;Ldk0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lb8b;->a:J

    iget-boolean v8, v4, Lb8b;->b:Z

    iget-object v11, v4, Lb8b;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lb8b;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lb8b;->g:Lgd0;

    iget-object v14, v4, Lb8b;->h:Lmoe;

    iget-object v15, v4, Lb8b;->i:Lmoe;

    iget-boolean v1, v4, Lb8b;->j:Z

    iget-boolean v4, v4, Lb8b;->k:Z

    new-instance v5, Lb8b;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lb8b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lgd0;Lmoe;Lmoe;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lu7b;->a(Lu7b;Lb8b;Ljava/util/List;I)Lu7b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7b;->f(Lu7b;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLekb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrl2;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lml2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lml2;-><init>(Lrl2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final x()Lp64;
    .locals 3

    sget-object v0, Ljhb;->c:Ljhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx7b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lp64;

    invoke-direct {v0, p0}, Lp64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lgjb;
    .locals 10

    iget-object v0, p0, Lx7b;->e:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lu7b;->a:Lb8b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb8b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lrl2;->k()I

    move-result v2

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object v3

    iget-object v4, p0, Lrl2;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ly42;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzt1;->s(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x18

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lo9b;->c()Lbjb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lpca;->l1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljoe;-><init>(ILjava/util/List;)V

    sget p0, Lpca;->k1:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p0}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    new-instance v6, Lig3;

    sget v7, Lnca;->S:I

    sget v8, Lpca;->m1:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v6}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lig3;

    sget v6, Lnca;->z:I

    sget v7, Lpca;->n1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v8, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v5}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v3, Lbjb;

    invoke-direct {v3, v2, v0, p0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lo9b;->c()Lbjb;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lpca;->p1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    new-instance v0, Lig3;

    sget v6, Lnca;->S:I

    sget v7, Lpca;->m1:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {v0, v6, v8, v5, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lig3;

    sget v5, Lnca;->z:I

    sget v6, Lpca;->n1:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v4}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v0, Lbjb;

    invoke-direct {v0, v2, v1, p0, v1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9b;

    invoke-virtual {p0}, Lrl2;->D()Ly42;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ly42;->a0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lo9b;->a(ILjava/lang/CharSequence;Z)Lbjb;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Lgjb;
    .locals 10

    iget-object v0, p0, Lrl2;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    invoke-virtual {v0, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnj3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lrl2;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9b;

    invoke-virtual {p0}, Lrl2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzt1;->s(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lo9b;->c()Lbjb;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lbjb;

    sget v2, Lpca;->l2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljoe;

    invoke-static {v0}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v0, Lig3;

    sget v2, Lnca;->E0:I

    sget v6, Lpca;->f2:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/16 v6, 0x18

    invoke-direct {v0, v2, v7, v4, v6}, Lig3;-><init>(ILmoe;II)V

    new-instance v2, Lig3;

    sget v7, Lnca;->G0:I

    sget v8, Lpca;->h2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v7, Lnca;->F0:I

    sget v8, Lpca;->g2:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v0, v2, v4}, [Lig3;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ldna;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Lbjb;-><init>(Lmoe;Lmoe;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method
