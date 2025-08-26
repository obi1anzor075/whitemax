.class public final Liu2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lyu2;


# direct methods
.method public constructor <init>(Lyu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liu2;->X:Lyu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liu2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liu2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liu2;

    iget-object p0, p0, Liu2;->X:Lyu2;

    invoke-direct {p1, p0, p2}, Liu2;-><init>(Lyu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Liu2;->X:Lyu2;

    iget-object p1, p0, Lyu2;->b:Li7c;

    iget-object v0, p1, Li7c;->b:Lxk3;

    sget-object v1, Lxk3;->r:Ljava/util/EnumSet;

    sget-object v2, Lxk3;->t:Lms;

    invoke-virtual {v0, v1, v2}, Lxk3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Lpta;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lpta;-><init>(Li7c;I)V

    new-instance v2, Lyw9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lh7c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh7c;-><init>(Li7c;I)V

    new-instance v1, Lyw9;

    invoke-direct {v1, v2, v0, v3}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lh7c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lh7c;-><init>(Li7c;I)V

    new-instance v2, Ley9;

    invoke-direct {v2, v1, v0}, Ley9;-><init>(Lvw9;Lm66;)V

    iget-object v0, p1, Li7c;->a:Ln82;

    sget-object v1, Ln82;->I:Lk00;

    invoke-virtual {v0, v1}, Ln82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v1, Lpta;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v3}, Lpta;-><init>(Li7c;I)V

    new-instance v3, Lyw9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lh7c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lh7c;-><init>(Li7c;I)V

    new-instance v1, Ley9;

    invoke-direct {v1, v3, v0}, Ley9;-><init>(Lvw9;Lm66;)V

    new-instance v0, Lf93;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Li7c;->c:Lgsc;

    invoke-virtual {v0, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    new-instance v0, Lqa4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqa4;-><init>(I)V

    new-instance v1, Lpta;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lpta;-><init>(I)V

    new-instance v2, Lfq1;

    invoke-direct {v2, v1, v3, v0}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Le93;->i(Lo93;)V

    iget-object p0, p0, Lyu2;->A0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhu2;

    iget-object p1, v0, Lhu2;->c:Lkt6;

    iget-object v1, p1, Lkt6;->a:Ljava/util/List;

    iget-object p1, p1, Lkt6;->c:Ljava/util/List;

    new-instance v2, Lkt6;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-direct {v2, v1, v3, p1}, Lkt6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lhu2;->a(Lhu2;Lgu2;Lkt6;Ljava/util/ArrayList;ZI)Lhu2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
