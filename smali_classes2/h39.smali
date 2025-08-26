.class public final Lh39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh49;

.field public final synthetic o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh39;->Z:Lh49;

    iput-object p2, p0, Lh39;->o0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lh39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh39;

    iget-object v1, p0, Lh39;->Z:Lh49;

    iget-object p0, p0, Lh39;->o0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lh39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh39;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh39;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lh39;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    const-class p1, Ls83;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lh49;->D1:[Lbc7;

    iget-object v0, p0, Lh39;->Z:Lh49;

    iget-object v2, v0, Lh49;->z0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6d;

    check-cast v2, Lvwc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Le3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    :cond_3
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v6, v2, v3

    :try_start_0
    invoke-static {v6}, Ls83;->a(Ljava/lang/String;)Ls83;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    new-instance v7, Ljhc;

    invoke-direct {v7, v6}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_1
    instance-of v7, v6, Ljhc;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Ls83;

    if-eqz v6, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lh49;->u1:Lj35;

    sget-object v1, Lhr8;->a:Lig3;

    sget v1, Lgba;->x:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    sget v1, Lgba;->w:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(I)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v1

    sget-object v4, Ls83;->b:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x18

    const/4 v6, 0x3

    if-eqz v4, :cond_7

    new-instance v4, Lig3;

    sget v7, Leba;->k:I

    sget v8, Lgba;->C:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v4, Ls83;->c:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lig3;

    sget v7, Leba;->j:I

    sget v8, Lgba;->B:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, Ls83;->X:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lig3;

    sget v7, Leba;->h:I

    sget v8, Lgba;->z:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v4, Ls83;->o:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lig3;

    sget v7, Leba;->g:I

    sget v8, Lgba;->y:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v4, Ls83;->Y:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Lig3;

    sget v7, Leba;->l:I

    sget v8, Lgba;->D:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v7, v9, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, v4}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v4, Ls83;->Z:Ls83;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lig3;

    sget v4, Leba;->i:I

    sget v7, Lgba;->A:I

    new-instance v8, Lhoe;

    invoke-direct {v8, v7}, Lhoe;-><init>(I)V

    invoke-direct {p1, v4, v8, v6, v5}, Lig3;-><init>(ILmoe;II)V

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lhr8;->a:Lig3;

    invoke-virtual {v1, p1}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p1

    new-instance v1, Lrld;

    iget-object p0, p0, Lh39;->o0:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, p1}, Lrld;-><init>(Ljava/util/List;Lmoe;Lhoe;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object p1, v0, Lh49;->Y:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->c()Lxw7;

    move-result-object p1

    new-instance v2, Lg39;

    invoke-direct {v2, v0, v4}, Lg39;-><init>(Lh49;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lh39;->X:I

    invoke-static {p1, v2, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_e

    return-object p1

    :cond_e
    :goto_2
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
