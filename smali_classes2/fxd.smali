.class public final Lfxd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lgxd;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lgxd;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfxd;->X:Lgxd;

    iput-wide p2, p0, Lfxd;->Y:J

    iput p4, p0, Lfxd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfxd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfxd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lfxd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lfxd;

    iget-wide v2, p0, Lfxd;->Y:J

    iget v4, p0, Lfxd;->Z:I

    iget-object v1, p0, Lfxd;->X:Lgxd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfxd;-><init>(Lgxd;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lfxd;->X:Lgxd;

    iget-object v0, p1, Lgxd;->X:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldtc;

    instance-of v4, v3, Lbtc;

    if-eqz v4, :cond_0

    check-cast v3, Lbtc;

    iget-wide v3, v3, Lbtc;->a:J

    iget-wide v5, p0, Lfxd;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lbtc;

    if-eqz v0, :cond_2

    check-cast v1, Lbtc;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget v3, Lrca;->k:I

    iget-object v4, p1, Lgxd;->Z:Ll05;

    iget-object v5, v1, Lbtc;->X:Ljava/lang/String;

    iget p0, p0, Lfxd;->Z:I

    if-ne p0, v3, :cond_4

    new-instance p0, Ll6d;

    invoke-direct {p0, v5}, Ll6d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    sget v3, Lrca;->l:I

    if-ne p0, v3, :cond_5

    new-instance p0, Lm6d;

    invoke-direct {p0, v5}, Lm6d;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget v3, Lrca;->i:I

    if-ne p0, v3, :cond_7

    iget-object p0, p1, Lgxd;->b:Landroid/content/Context;

    invoke-static {p0, v5}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lp6d;

    sget p0, Lphc;->u:I

    sget p1, Lsca;->g:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    invoke-direct {v2, p0, v1}, Lp6d;-><init>(ILmge;)V

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {v4, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget v2, Lrca;->j:I

    if-ne p0, v2, :cond_8

    iget-wide v1, v1, Lbtc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lgxd;->C0:Ljava/lang/Long;

    new-instance p0, Ln6d;

    sget p1, Lsca;->k:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    sget p1, Lsca;->j:I

    new-instance v2, Lhge;

    invoke-direct {v2, p1}, Lhge;-><init>(I)V

    new-instance p1, Lkc3;

    sget v3, Lrca;->b:I

    sget v5, Lsca;->h:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {p1, v3, v6, v5, v7}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v5, Lrca;->a:I

    sget v6, Lsca;->i:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v3, v5, v8, v6, v7}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p1, v3}, [Lkc3;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Ln6d;-><init>(Lhge;Lmge;Ljava/util/List;)V

    invoke-static {v4, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method
