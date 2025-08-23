.class public final Lpj;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lrj;


# direct methods
.method public constructor <init>(Lrj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj;->X:Lrj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lpj;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpj;

    iget-object p0, p0, Lpj;->X:Lrj;

    invoke-direct {p1, p0, p2}, Lpj;-><init>(Lrj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lpj;->X:Lrj;

    iget-object p1, p0, Lrj;->f:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho2;

    check-cast p1, Lma2;

    iget-object v0, p1, Lma2;->t:Lja2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkr7;->i(I)V

    iget-object p1, p1, Lma2;->v:Lla2;

    invoke-virtual {p1, v1}, Lkr7;->i(I)V

    iget-object p1, p0, Lrj;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    invoke-virtual {p1}, Ln1b;->a()V

    iget-object p1, p0, Lrj;->e:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    invoke-virtual {p1}, Lt52;->O()V

    iget-object p0, p0, Lrj;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0;

    sget-object p1, Lcq2;->a:Lcq2;

    invoke-virtual {p0, p1}, Lxg0;->a(Ldq2;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
