.class public final Ll6e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lx56;

.field public final synthetic Y:J

.field public final synthetic Z:Ln6e;


# direct methods
.method public constructor <init>(Lx56;JLn6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6e;->X:Lx56;

    iput-wide p2, p0, Ll6e;->Y:J

    iput-object p4, p0, Ll6e;->Z:Ln6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll6e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ll6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ll6e;

    iget-wide v2, p0, Ll6e;->Y:J

    iget-object v4, p0, Ll6e;->Z:Ln6e;

    iget-object v1, p0, Ll6e;->X:Lx56;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll6e;-><init>(Lx56;JLn6e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll6e;->Z:Ln6e;

    iget-object v0, v0, Ln6e;->p0:Lazd;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v1, p0, Ll6e;->Y:J

    iget-object p0, p0, Ll6e;->X:Lx56;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5e;

    iget-object p0, p0, Lx5e;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb02;

    iget-object v5, v3, Lb02;->b:Le2e;

    iget-wide v6, v3, Lb02;->a:J

    iget-wide v8, v5, Le2e;->a:J

    cmp-long v8, v8, v1

    const/16 v9, 0xbf

    const/4 v10, 0x0

    if-nez v8, :cond_1

    const/4 v3, 0x1

    invoke-static {v5, v4, v3, v10, v9}, Le2e;->l(Le2e;Ljava/util/ArrayList;ZZI)Le2e;

    move-result-object v3

    new-instance v4, Lb02;

    invoke-direct {v4, v6, v7, v3}, Lb02;-><init>(JLe2e;)V

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_1
    iget-boolean v8, v5, Le2e;->Z:Z

    if-eqz v8, :cond_2

    invoke-static {v5, v4, v10, v10, v9}, Le2e;->l(Le2e;Ljava/util/ArrayList;ZZI)Le2e;

    move-result-object v3

    new-instance v4, Lb02;

    invoke-direct {v4, v6, v7, v3}, Lb02;-><init>(JLe2e;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lx5e;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5e;

    iget-object v1, v1, Lx5e;->b:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lx5e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v4, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
