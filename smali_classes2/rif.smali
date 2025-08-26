.class public final Lrif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;


# instance fields
.field public final X:Lje7;

.field public final Y:Lt5c;

.field public final Z:Lu5c;

.field public final a:Lrie;

.field public final b:Lsif;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lox3;Lje7;Lje7;Lje7;Lrie;Lsif;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrif;->a:Lrie;

    iput-object p6, p0, Lrif;->b:Lsif;

    iput-object p2, p0, Lrif;->c:Lje7;

    iput-object p3, p0, Lrif;->o:Lje7;

    iput-object p4, p0, Lrif;->X:Lje7;

    iget-object p2, p6, Lsif;->Z:Lt5c;

    new-instance p3, Ljbb;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p0, p4}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lap;->r(Lzm5;I)Liy;

    move-result-object p3

    iget p5, p3, Liy;->a:I

    iget p6, p3, Liy;->b:I

    invoke-static {p4, p5, p6}, Lxjd;->a(III)Lwjd;

    move-result-object v3

    iget-object p4, p3, Liy;->d:Ljava/lang/Object;

    check-cast p4, Lhx3;

    iget-object p3, p3, Liy;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lzm5;

    sget-object v4, Lxjd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Likd;->a:Lxo3;

    sget-object v1, Likd;->b:Llp3;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lrx3;->a:Lrx3;

    goto :goto_0

    :cond_0
    sget-object p3, Lrx3;->o:Lrx3;

    :goto_0
    new-instance v0, Lvp5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lvp5;-><init>(Ljkd;Lzm5;Lfh9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    new-instance p3, Lt5c;

    invoke-direct {p3, v3}, Lt5c;-><init>(Lfh9;)V

    iput-object p3, p0, Lrif;->Y:Lt5c;

    new-instance p3, Liac;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Liac;-><init>(Lzm5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Lrif;->Z:Lu5c;

    return-void
.end method

.method public static final e(Lrif;Lpjf;Lbu3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Loif;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loif;

    iget v1, v0, Loif;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loif;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loif;

    invoke-direct {v0, p0, p2}, Loif;-><init>(Lrif;Lbu3;)V

    :goto_0
    iget-object p2, v0, Loif;->Y:Ljava/lang/Object;

    iget v1, v0, Loif;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loif;->o:Ljava/lang/Object;

    check-cast p0, Lpjf;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Loif;->X:Lpjf;

    iget-object p0, v0, Loif;->o:Ljava/lang/Object;

    check-cast p0, Lrif;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget p2, p1, Lpjf;->X:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lrif;->a:Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v1, Lpif;

    invoke-direct {v1, p0, p1, v4}, Lpif;-><init>(Lrif;Lpjf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Loif;->o:Ljava/lang/Object;

    iput-object p1, v0, Loif;->X:Lpjf;

    iput v3, v0, Loif;->o0:I

    invoke-static {p2, v1, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lzs8;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lp99;->a:Lp99;

    return-object p0

    :cond_6
    iget-wide v6, p2, Lzs8;->Y:J

    iget-object v1, p0, Lrif;->X:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh23;

    check-cast v1, Lmwc;

    invoke-virtual {v1}, Lmwc;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Lhnc;->E:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p0}, Lhoe;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lrif;->a:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v6, Lqif;

    invoke-direct {v6, p0, p2, v4}, Lqif;-><init>(Lrif;Lzs8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loif;->o:Ljava/lang/Object;

    iput-object v4, v0, Loif;->X:Lpjf;

    iput v2, v0, Loif;->o0:I

    invoke-static {v1, v6, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lnj3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lnj3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lloe;

    invoke-direct {p2, v4}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Luyb;->videomsg_player_type:I

    new-instance v6, Lhoe;

    invoke-direct {v6, p0}, Lhoe;-><init>(I)V

    iget p0, p1, Lpjf;->X:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Lq99;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lq99;-><init>(Lmoe;Lmoe;Lq0b;ZI)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lrif;->b:Lsif;

    iget-object v0, p0, Lsif;->X:Ltkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltkf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsif;->X:Ltkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltkf;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Lsif;->X:Ltkf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltkf;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lrif;->b:Lsif;

    iget-object p0, p0, Lsif;->X:Ltkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltkf;->M0()V

    :cond_0
    return-void
.end method

.method public final c(Lq0b;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Long;Z)Lp64;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lrif;->b:Lsif;

    iget-object p0, p0, Lsif;->Z:Lt5c;

    iget-object p0, p0, Lt5c;->a:Lsjd;

    invoke-interface {p0}, Lsjd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcya;->c:Lcya;

    iget-wide v1, p0, Lpjf;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lcya;->T0(JJZ)Lp64;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
