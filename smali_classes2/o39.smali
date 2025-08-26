.class public final Lo39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Loh9;

.field public Y:Lh49;

.field public Z:Ljava/util/List;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lh49;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo39;->q0:Lh49;

    iput-object p2, p0, Lo39;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo39;

    iget-object v1, p0, Lo39;->q0:Lh49;

    iget-object p0, p0, Lo39;->r0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lo39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo39;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo39;->o0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo39;->Z:Ljava/util/List;

    iget-object v2, p0, Lo39;->Y:Lh49;

    iget-object v3, p0, Lo39;->X:Loh9;

    iget-object p0, p0, Lo39;->p0:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo39;->p0:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v2, p0, Lo39;->q0:Lh49;

    iget-object v3, v2, Lh49;->m1:Loh9;

    iput-object p1, p0, Lo39;->p0:Ljava/lang/Object;

    iput-object v3, p0, Lo39;->X:Loh9;

    iput-object v2, p0, Lo39;->Y:Lh49;

    iget-object v0, p0, Lo39;->r0:Ljava/util/List;

    iput-object v0, p0, Lo39;->Z:Ljava/util/List;

    iput v1, p0, Lo39;->o0:I

    invoke-virtual {v3, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lpx3;->a:Lpx3;

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v4, v2, Lh49;->k1:Ldwd;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ld0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v1, v2, Lh49;->Y:Lrie;

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v4, Ln39;

    invoke-direct {v4, v2, v0, p1}, Ln39;-><init>(Lh49;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v4, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v2, Lh49;->k1:Ldwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3, p1}, Loh9;->e(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_2
    invoke-virtual {v3, p1}, Loh9;->e(Ljava/lang/Object;)V

    throw p0
.end method
