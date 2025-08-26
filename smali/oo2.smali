.class public final Loo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lhp2;

.field public final synthetic o0:Landroid/net/Uri;

.field public final synthetic p0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lhp2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo2;->Z:Lhp2;

    iput-object p2, p0, Loo2;->o0:Landroid/net/Uri;

    iput-object p3, p0, Loo2;->p0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Loo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loo2;

    iget-object v0, p0, Loo2;->o0:Landroid/net/Uri;

    iget-object v1, p0, Loo2;->p0:Ljava/lang/Long;

    iget-object p0, p0, Loo2;->Z:Lhp2;

    invoke-direct {p1, p0, v0, v1, p2}, Loo2;-><init>(Lhp2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loo2;->Y:I

    sget-object v9, Le5f;->a:Le5f;

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v11, p0, Loo2;->Z:Lhp2;

    sget-object v12, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Loo2;->X:J

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v11, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Ly42;->a:J

    iget-object v0, v11, Lhp2;->z0:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3d;

    iget-object v4, p0, Loo2;->o0:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llod;

    invoke-direct {v5, v1, v4}, Llod;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v2, p0, Loo2;->X:J

    iput v1, p0, Loo2;->Y:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Loo2;->p0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lu3d;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v11, Lhp2;->A0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgu0;

    iput v10, p0, Loo2;->Y:I

    sget-object v0, Lpn2;->d:Lyo9;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyo9;->k(JILgu0;Lrz5;ZLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    check-cast v0, Lpn2;

    iget-object v1, v11, Lhp2;->X0:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    return-object v9
.end method
