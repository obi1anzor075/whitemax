.class public final Ld40;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Le40;


# direct methods
.method public constructor <init>(Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld40;->X:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld40;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld40;

    iget-object p0, p0, Ld40;->X:Le40;

    invoke-direct {p1, p0, p2}, Ld40;-><init>(Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ld40;->X:Le40;

    sget-object v0, Le40;->h:[Lk77;

    invoke-virtual {p1}, Le40;->b()Lva9;

    move-result-object p1

    check-cast p1, Lnb9;

    invoke-virtual {p1}, Lnb9;->l()J

    move-result-wide v0

    iget-object p1, p0, Ld40;->X:Le40;

    iget-object p1, p1, Le40;->e:Ljava/lang/Long;

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Ld40;->X:Le40;

    iget-object p1, p0, Le40;->f:Lgrd;

    :cond_1
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lah7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lah7;

    invoke-direct {v0, v4, v3}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_2
    iget-object p1, p0, Ld40;->X:Le40;

    invoke-virtual {p1}, Le40;->b()Lva9;

    move-result-object p1

    invoke-interface {p1}, Lva9;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld40;->X:Le40;

    iget-object p1, p0, Le40;->f:Lgrd;

    :cond_3
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lah7;

    new-instance v0, Lah7;

    invoke-direct {v0, v4, v3}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, p0, v0}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_4
    iget-object p0, p0, Ld40;->X:Le40;

    iget-object p1, p0, Le40;->f:Lgrd;

    :cond_5
    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lah7;

    invoke-virtual {p0}, Le40;->b()Lva9;

    move-result-object v3

    check-cast v3, Lnb9;

    iget-boolean v3, v3, Lnb9;->x:Z

    iget-object v4, v1, Lah7;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah7;

    invoke-direct {v1, v4, v3}, Lah7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2
.end method
