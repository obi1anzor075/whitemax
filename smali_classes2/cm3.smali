.class public final Lcm3;
.super Lcv4;
.source "SourceFile"


# instance fields
.field public final A:Lwfe;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C:Ly25;

.field public final D:Ly25;

.field public final n:J

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Ldec;

.field public final z:Lje7;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 9

    invoke-direct {p0, p3}, Lcv4;-><init>(Lox3;)V

    iput-wide p1, p0, Lcm3;->n:J

    sget-object v0, Lxbb;->a:Lxbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxr3;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lcm3;->o:Lje7;

    invoke-virtual {v0}, Lxbb;->c()Lje7;

    move-result-object v2

    iput-object v2, p0, Lcm3;->p:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lh23;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->q:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lqvc;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->r:Lje7;

    invoke-virtual {v0}, Lxbb;->d()Lje7;

    move-result-object v2

    iput-object v2, p0, Lcm3;->s:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lw2a;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->t:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lhr1;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->u:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Laq3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->v:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lzp3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->w:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrj3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    iput-object v2, p0, Lcm3;->x:Lje7;

    new-instance v2, Ldec;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lhca;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-direct {v2, v3}, Ldec;-><init>(Lje7;)V

    iput-object v2, p0, Lcm3;->y:Ldec;

    invoke-virtual {v0}, Lxbb;->b()Lje7;

    move-result-object v0

    iput-object v0, p0, Lcm3;->z:Lje7;

    new-instance v0, Lgc3;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lgc3;-><init>(I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, Lcm3;->A:Lwfe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ly25;

    new-instance v3, Ltf7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lrc;

    invoke-direct {v4}, Lrc;-><init>()V

    new-instance v5, Lto9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [Luaf;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ly25;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcm3;->C:Ly25;

    new-instance v0, Ly25;

    new-instance v5, Ltf7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrc;

    invoke-direct {v7}, Lrc;-><init>()V

    new-instance v8, Lto9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v6, v6, [Luaf;

    aput-object v5, v6, v2

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    invoke-static {v6}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ldz4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lp43;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ly25;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcm3;->D:Ly25;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    invoke-virtual {v0, p1, p2}, Lxr3;->c(J)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lwl3;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lwl3;-><init>(Lat2;Lkotlin/coroutines/Continuation;Lcm3;)V

    new-instance p2, Lnoc;

    invoke-direct {p2, p1}, Lnoc;-><init>(Ll66;)V

    new-instance p1, Lkk3;

    invoke-direct {p1, p2, v3, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lkl3;

    invoke-direct {p2, p0, v0}, Lkl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, p1, p2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object p0

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final n(Lcm3;Lll3;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcv4;->d:Lwjd;

    iget-object v1, p0, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/16 v2, 0x18

    sget-object v3, Lpx3;->a:Lpx3;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcv4;->c()Lev4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ladb;

    sget v1, Lmca;->c0:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v1}, Lhoe;-><init>(I)V

    sget v1, Lmca;->b0:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lig3;

    sget v8, Ljca;->f0:I

    sget v9, Lmca;->a0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v8, Ljca;->g0:I

    sget v9, Lmca;->Z:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v2}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v1, v5}, [Lig3;

    move-result-object v1

    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    invoke-virtual {v0, p0, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_0
    iget-object v1, p0, Lcm3;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr3;

    iget-wide v6, p0, Lcm3;->n:J

    invoke-virtual {v1, v6, v7}, Lxr3;->c(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj3;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnj3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p0}, Lcv4;->c()Lev4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmca;->H0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljoe;

    invoke-static {v1}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Ljoe;-><init>(ILjava/util/List;)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    new-instance v1, Lig3;

    sget v8, Ljca;->f:I

    sget v9, Lmca;->G0:I

    new-instance v10, Lhoe;

    invoke-direct {v10, v9}, Lhoe;-><init>(I)V

    invoke-direct {v1, v8, v10, v5, v2}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lig3;

    sget v5, Ljca;->e:I

    sget v8, Lmca;->E0:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v1, v5, v9, v4, v2}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {p0, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    new-instance v1, Ladb;

    invoke-direct {v1, v7, v6, p0}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public static final o(Lcm3;Lnj3;)Ltu4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcm3;->q:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lmwc;

    invoke-virtual {v2}, Lmwc;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lek0;->c:Lek0;

    invoke-virtual {v1, v2, v3}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v6

    invoke-virtual {v1}, Lnj3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v1}, Lnj3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lnj3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v1, Lnj3;->a:Ljl3;

    iget-object v2, v2, Ljl3;->c:Lil3;

    iget-object v13, v2, Lil3;->o:Ljava/lang/String;

    iget-object v3, v2, Lil3;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lil3;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lloe;

    invoke-direct {v3, v2}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget v2, Lmca;->l2:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lnj3;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcm3;->r:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    check-cast v0, Lzo;

    const-string v1, "app.privacy.inactive.ttl"

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v2, "6M"

    invoke-virtual {v0, v1, v2}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgaf;->X:Lgaf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_4
    :pswitch_0
    move-object/from16 v16, v1

    goto :goto_5

    :pswitch_1
    sget-object v1, Lgaf;->o:Lgaf;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lgaf;->c:Lgaf;

    goto :goto_4

    :goto_5
    new-instance v4, Ltu4;

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Ltu4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Ljava/lang/String;Lgaf;ZLjava/lang/Long;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(Lcm3;J)V
    .locals 13

    iget-object v0, p0, Lcv4;->j:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x7ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcv4;->c:Lazd;

    :cond_3
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0}, Lcv4;->f()Lvu4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvu4;->a(Lcv4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Lll3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lll3;-><init>(ILcm3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcv4;->a:Lox3;

    invoke-static {p0, v0, v2, v1, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcm3;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 5

    sget v0, Ljca;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lgaf;->c:Lgaf;

    invoke-virtual {p0, p1}, Lcm3;->r(Lgaf;)V

    return-void

    :cond_0
    sget v0, Ljca;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lgaf;->o:Lgaf;

    invoke-virtual {p0, p1}, Lcm3;->r(Lgaf;)V

    return-void

    :cond_1
    sget v0, Ljca;->d:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lgaf;->X:Lgaf;

    invoke-virtual {p0, p1}, Lcm3;->r(Lgaf;)V

    return-void

    :cond_2
    sget v0, Ljca;->f0:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcv4;->a:Lox3;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lpl3;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4, v3}, Lpl3;-><init>(Lcm3;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_3
    sget v0, Ljca;->f:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    sget-object v0, Lgp9;->a:Lgp9;

    invoke-virtual {p1, v0}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    new-instance v0, Lol3;

    invoke-direct {v0, p0, v3}, Lol3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_4
    sget v0, Ljca;->k0:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcm3;->u:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr1;

    check-cast p1, Ltr1;

    invoke-virtual {p1}, Ltr1;->v()V

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v0, Lrl3;

    invoke-direct {v0, p0, v3}, Lrl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lwqd;->j(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v0, p0, Lcm3;->z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, La2a;

    invoke-virtual {v0, p1, p2}, La2a;->E(Ljava/lang/String;Ln10;)J

    move-result-wide p1

    iget-object v0, p0, Lcv4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Lbdb;

    sget p2, Lmca;->q:I

    new-instance v0, Lhoe;

    invoke-direct {v0, p2}, Lhoe;-><init>(I)V

    sget p2, Lanc;->m:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbdb;-><init>(Lmoe;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcv4;->d:Lwjd;

    invoke-virtual {p0, p1, p3}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i()Le5f;
    .locals 5

    iget-object v0, p0, Lcm3;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr3;

    iget-wide v1, p0, Lcm3;->n:J

    invoke-virtual {v0, v1, v2}, Lxr3;->c(J)Lu5c;

    move-result-object v0

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj3;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcv4;->b:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbb;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcm3;->q:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->n()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lek0;->c:Lek0;

    invoke-virtual {v0, p0, v4}, Lnj3;->q(Ljava/lang/String;Lek0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v4, 0x7e

    invoke-static {v3, p0, v0, v4}, Lwbb;->a(Lwbb;Ljava/lang/String;ZI)Lwbb;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lsl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcv4;->a:Lox3;

    invoke-static {p0, v0, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    new-instance v1, Ltl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcv4;->a:Lox3;

    invoke-static {p0, v0, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final l(Lbu3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lxl3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl3;

    iget v1, v0, Lxl3;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl3;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl3;

    invoke-direct {v0, p0, p1}, Lxl3;-><init>(Lcm3;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lxl3;->Y:Ljava/lang/Object;

    iget v1, v0, Lxl3;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lxl3;->X:Ltu4;

    iget-object v1, v0, Lxl3;->o:Lcm3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv4;->j:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu4;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v1, p0, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcm3;->D:Ly25;

    invoke-virtual {p0, v1}, Lcm3;->s(Ly25;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object v1, p1, Ltu4;->k:Lgaf;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lgaf;->a:Ljava/lang/String;

    iget-object v7, p0, Lcm3;->r:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvc;

    check-cast v8, Lzo;

    const-string v9, "6M"

    iget-object v8, v8, Le3;->g:Lme7;

    const-string v10, "app.privacy.inactive.ttl"

    invoke-virtual {v8, v10, v9}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvc;

    iget-object v7, v1, Lgaf;->a:Ljava/lang/String;

    check-cast v2, Lzo;

    invoke-virtual {v2, v10, v7}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v2

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v7, Lyl3;

    invoke-direct {v7, p0, v1, v5}, Lyl3;-><init>(Lcm3;Lgaf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lxl3;->o:Lcm3;

    iput-object p1, v0, Lxl3;->X:Ltu4;

    iput v4, v0, Lxl3;->o0:I

    invoke-static {v2, v7, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfc2;->c(J)Ljava/lang/Long;

    :cond_9
    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lzl3;

    invoke-direct {v2, p0, p1, v5}, Lzl3;-><init>(Lcm3;Ltu4;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lxl3;->o:Lcm3;

    iput-object v5, v0, Lxl3;->X:Ltu4;

    iput v3, v0, Lxl3;->o0:I

    invoke-static {v1, v2, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcm3;->C:Ly25;

    invoke-virtual {p0, v1}, Lcm3;->s(Ly25;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcm3;->q()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v3, Lam3;

    invoke-direct {v3, p0, p1, v5}, Lam3;-><init>(Lcm3;Ltu4;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lxl3;->o0:I

    invoke-static {v1, v3, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcv4;->j:Lazd;

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1feb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object v3, p2

    move-object p2, v1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v3, p2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    const/16 v12, 0x1f9f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object p2

    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_5
    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    const/16 v12, 0x1f7f

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object p2

    move-object v3, v7

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p1, p2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_8
    :goto_4
    return-void
.end method

.method public final q()Lrie;
    .locals 0

    iget-object p0, p0, Lcm3;->s:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    return-object p0
.end method

.method public final r(Lgaf;)V
    .locals 13

    :goto_0
    iget-object v0, p0, Lcv4;->j:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0x1bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v9, p1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move-object p1, v9

    goto :goto_0
.end method

.method public final s(Ly25;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcv4;->j:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltu4;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ltu4;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Ly25;->a(ILjava/lang/String;)Ls53;

    move-result-object v3

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltu4;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltu4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v5}, Ly25;->a(ILjava/lang/String;)Ls53;

    move-result-object v12

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltu4;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltu4;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Ls53;

    sget v1, Lcnc;->p0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v1}, Lhoe;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ls53;-><init>(Ljava/util/List;)V

    :cond_4
    move-object v10, v3

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltu4;

    if-eqz v8, :cond_7

    const/16 v17, 0x0

    const/16 v18, 0x1faf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    invoke-virtual {v2, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    iget-object v1, v0, Lcv4;->c:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lcv4;->f()Lvu4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lvu4;->a(Lcv4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v6
.end method
