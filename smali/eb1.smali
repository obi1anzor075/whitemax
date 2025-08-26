.class public final Leb1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnb1;


# direct methods
.method public constructor <init>(Lnb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leb1;->Y:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo51;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Leb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leb1;

    iget-object p0, p0, Leb1;->Y:Lnb1;

    invoke-direct {v0, p0, p2}, Leb1;-><init>(Lnb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Leb1;->X:Ljava/lang/Object;

    check-cast p1, Lo51;

    instance-of v0, p1, Lg51;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg51;

    iget-wide v2, p1, Lg51;->a:J

    iget-object p1, p0, Leb1;->Y:Lnb1;

    iget-object p1, p1, Lnb1;->v0:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    iget-object p0, p0, Leb1;->Y:Lnb1;

    iput-object v1, p0, Lnb1;->v0:Ljava/lang/Long;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lh51;

    if-eqz v0, :cond_8

    check-cast p1, Lh51;

    iget-object v0, p1, Lh51;->a:Lgi7;

    iget-wide v2, v0, Lki0;->a:J

    iget-object v0, p0, Leb1;->Y:Lnb1;

    iget-object v0, v0, Lnb1;->v0:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, p0, Leb1;->Y:Lnb1;

    iput-object v1, v0, Lnb1;->v0:Ljava/lang/Long;

    iget-object p0, p0, Leb1;->Y:Lnb1;

    iget-object v0, p0, Lnb1;->s0:Lazd;

    :cond_3
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfb1;

    iget-object v4, p1, Lh51;->a:Lgi7;

    iget-object v5, v4, Lgi7;->X:Lqh6;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lqh6;->X:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    iget-object v5, v4, Lgi7;->Y:Lfef;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lfef;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_0
    iget-object v4, v4, Lgi7;->Y:Lfef;

    iget-object v6, v4, Lfef;->p0:Ljava/util/List;

    iget v4, v4, Lfef;->X:I

    iget-object v7, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, p0, Lnb1;->q0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrie;

    check-cast v8, Lo7a;

    invoke-virtual {v8}, Lo7a;->b()Ljx3;

    move-result-object v8

    sget-object v9, Lrx3;->b:Lrx3;

    new-instance v10, Llb1;

    invoke-direct {v10, v6, v4, p0, v1}, Llb1;-><init>(Ljava/util/List;ILnb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v10}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v4

    iget-object v6, p0, Lnb1;->u0:Ltkg;

    sget-object v7, Lnb1;->x0:[Lbc7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p0, v7, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    new-instance v4, Lloe;

    invoke-direct {v4, v5}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v4

    goto :goto_1

    :cond_7
    sget v4, Ls5a;->c0:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v4}, Lhoe;-><init>(I)V

    move-object v8, v5

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lfb1;->a(Lfb1;Led0;Lf38;Lf38;ZLmoe;Ljava/util/ArrayList;Lmoe;I)Lfb1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_8
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
