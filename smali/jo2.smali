.class public final Ljo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljo7;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo2;->o0:Lhp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljo2;

    iget-object p0, p0, Ljo2;->o0:Lhp2;

    invoke-direct {v0, p0, p2}, Ljo2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljo2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljo2;->Y:I

    iget-object v1, p0, Ljo2;->o0:Lhp2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Ljo2;->Z:Ljava/lang/Object;

    check-cast p0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ljo2;->X:Ljo7;

    iget-object v3, p0, Ljo2;->Z:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo2;->Z:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object v0, v1, Lhp2;->Z:Ljo7;

    iput-object p1, p0, Ljo2;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ljo2;->X:Ljo7;

    iput v3, p0, Ljo2;->Y:I

    invoke-virtual {v1, p0}, Lhp2;->x(Lqde;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Ljo2;->Z:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Ljo2;->X:Ljo7;

    iput v2, p0, Ljo2;->Y:I

    iget-object v2, v0, Ljo7;->c:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v7, Lwgc;

    invoke-direct {v7, v0, v5, v6, v3}, Lwgc;-><init>(Ljo7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lvgc;

    sget-object v0, Le5f;->a:Le5f;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lvgc;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "send restored draft on UI"

    invoke-static {p0, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lhp2;->X0:Lj35;

    new-instance v1, Lsn2;

    iget-object v3, p1, Lvgc;->c:Ljava/lang/Long;

    iget-object p1, p1, Lvgc;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, p1}, Lsn2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
