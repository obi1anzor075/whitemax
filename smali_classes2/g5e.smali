.class public final Lg5e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lh5e;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lh5e;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg5e;->X:Lh5e;

    iput-wide p2, p0, Lg5e;->Y:J

    iput p4, p0, Lg5e;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lg5e;

    iget-wide v2, p0, Lg5e;->Y:J

    iget v4, p0, Lg5e;->Z:I

    iget-object v1, p0, Lg5e;->X:Lh5e;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg5e;-><init>(Lh5e;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5e;->X:Lh5e;

    iget-object v0, p1, Lh5e;->Z:Lj35;

    iget-object v1, p1, Lh5e;->X:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldzc;

    instance-of v5, v4, Lbzc;

    if-eqz v5, :cond_0

    check-cast v4, Lbzc;

    iget-wide v4, v4, Lbzc;->a:J

    iget-wide v6, p0, Lg5e;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lbzc;

    if-eqz v1, :cond_2

    check-cast v2, Lbzc;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Le5f;->a:Le5f;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lbzc;->X:Ljava/lang/String;

    sget v5, Lwga;->k:I

    iget p0, p0, Lg5e;->Z:I

    if-ne p0, v5, :cond_4

    new-instance p0, Lxcd;

    invoke-direct {p0, v4}, Lxcd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lwga;->l:I

    if-ne p0, v5, :cond_5

    new-instance p0, Lycd;

    invoke-direct {p0, v4}, Lycd;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lwga;->i:I

    if-ne p0, v5, :cond_7

    iget-object p0, p1, Lh5e;->b:Landroid/content/Context;

    invoke-static {p0, v4}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lbdd;

    sget p0, Lanc;->t:I

    sget p1, Lxga;->g:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    invoke-direct {v3, p0, v2}, Lbdd;-><init>(ILmoe;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lwga;->j:I

    if-ne p0, v3, :cond_8

    iget-wide v2, v2, Lbzc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lh5e;->u0:Ljava/lang/Long;

    new-instance p0, Lzcd;

    sget p1, Lxga;->k:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p1}, Lhoe;-><init>(I)V

    sget p1, Lxga;->j:I

    new-instance v3, Lhoe;

    invoke-direct {v3, p1}, Lhoe;-><init>(I)V

    new-instance p1, Lig3;

    sget v4, Lwga;->b:I

    sget v5, Lxga;->h:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x18

    invoke-direct {p1, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v5, Lwga;->a:I

    sget v6, Lxga;->i:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v4, v5, v8, v6, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v4}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lzcd;-><init>(Lhoe;Lmoe;Ljava/util/List;)V

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
