.class public final Ls0g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:La1g;


# direct methods
.method public constructor <init>(La1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls0g;->X:La1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ls0g;

    iget-object p0, p0, Ls0g;->X:La1g;

    invoke-direct {p1, p0, p2}, Ls0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Ls0g;->X:La1g;

    iget-object p1, p0, La1g;->A0:Lazd;

    sget-object v0, Luma;->a:Luma;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, La1g;->J0:Lj35;

    sget-object v0, Le0g;->a:Le0g;

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, p0, La1g;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmtf;

    iget-object p0, p0, La1g;->x0:Lntf;

    if-eqz p0, :cond_0

    iget-wide v2, p0, Lntf;->a:J

    iget-object v4, p0, Lntf;->b:Ljava/lang/String;

    iget-object v5, p0, Lntf;->c:Lftf;

    iget-object v6, p0, Lntf;->d:Lk42;

    const/4 v1, 0x3

    invoke-virtual/range {v0 .. v6}, Lmtf;->a(IJLjava/lang/String;Lftf;Lk42;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
