.class public final Lt39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh49;

.field public final synthetic o0:J

.field public final synthetic p0:Z

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Lh49;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt39;->Z:Lh49;

    iput-wide p2, p0, Lt39;->o0:J

    iput-boolean p4, p0, Lt39;->p0:Z

    iput-boolean p5, p0, Lt39;->q0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lt39;

    iget-boolean v4, p0, Lt39;->p0:Z

    iget-boolean v5, p0, Lt39;->q0:Z

    iget-object v1, p0, Lt39;->Z:Lh49;

    iget-wide v2, p0, Lt39;->o0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lt39;-><init>(Lh49;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt39;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt39;->X:I

    const/4 v1, 0x1

    sget-object v2, Le5f;->a:Le5f;

    iget-object v3, p0, Lt39;->Z:Lh49;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt39;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt39;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lox3;

    iget-object p1, v3, Lh49;->o1:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lh49;->J0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lal2;

    iget-wide v6, p1, Ly42;->a:J

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v8, p1, Lj92;->a:J

    iput-object v0, p0, Lt39;->Y:Ljava/lang/Object;

    iput v1, p0, Lt39;->X:I

    iget-wide v10, p0, Lt39;->o0:J

    iget-boolean v12, p0, Lt39;->p0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lal2;->a(JJJZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lt39;->q0:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lvk9;->j(Lox3;)V

    iget-object p0, v3, Lh49;->u1:Lj35;

    sget-object p1, Lxv8;->a:Lxv8;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v2
.end method
