.class public final Lk97;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lm97;


# direct methods
.method public constructor <init>(Lm97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk97;->X:Lm97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk97;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk97;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lk97;

    iget-object p0, p0, Lk97;->X:Lm97;

    invoke-direct {p1, p0, p2}, Lk97;-><init>(Lm97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lk97;->X:Lm97;

    iget-object p1, p0, Lm97;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    iget-object v0, p0, Lm97;->b:Ljava/lang/String;

    check-cast p1, La2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmm1;

    invoke-virtual {p1}, La2a;->x()Lx4b;

    move-result-object v2

    check-cast v2, La5b;

    iget-object v2, v2, La5b;->a:Lj23;

    invoke-virtual {v2}, Lmwc;->l()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lmm1;-><init>(JLjava/lang/String;I)V

    invoke-static {p1, v1}, La2a;->u(La2a;Lhl;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lm97;->o:J

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
