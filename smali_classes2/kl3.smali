.class public final Lkl3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcm3;


# direct methods
.method public constructor <init>(Lcm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkl3;->Y:Lcm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltu4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkl3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkl3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkl3;

    iget-object p0, p0, Lkl3;->Y:Lcm3;

    invoke-direct {v0, p0, p2}, Lkl3;-><init>(Lcm3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkl3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkl3;->X:Ljava/lang/Object;

    check-cast p1, Ltu4;

    iget-object p0, p0, Lkl3;->Y:Lcm3;

    iget-object v0, p0, Lcv4;->j:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltu4;

    if-eqz v2, :cond_1

    iget-object v8, p1, Ltu4;->i:Lmoe;

    const/4 v11, 0x0

    const/16 v12, 0x1eff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Ltu4;->c(Ltu4;Ljava/lang/String;Ls53;Ljava/lang/String;Ls53;Ljava/lang/String;Lmoe;Lgaf;ZLjava/lang/Long;I)Ltu4;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcm3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    new-instance v2, Lwbb;

    iget-object v3, p1, Ltu4;->a:Ljava/lang/String;

    iget-wide v4, p1, Ltu4;->b:J

    iget-object v6, p1, Ltu4;->c:Ljava/lang/String;

    iget-object v7, p1, Ltu4;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcv4;->i:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu4;

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv4;

    invoke-virtual {p1, v0}, Ltu4;->a(Lfv4;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v8, v1

    :cond_2
    if-eqz v9, :cond_3

    const/4 v1, 0x2

    :cond_3
    move v10, v1

    invoke-direct/range {v2 .. v10}, Lwbb;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {p0}, Lcv4;->f()Lvu4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvu4;->a(Lcv4;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcv4;->b:Lazd;

    :cond_4
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwbb;

    invoke-virtual {v3, p1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcv4;->c:Lazd;

    :cond_5
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p0, v1}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
