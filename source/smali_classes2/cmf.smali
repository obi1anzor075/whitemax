.class public final Lcmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcmf;->X:Lkmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcmf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcmf;

    iget-object p0, p0, Lcmf;->X:Lkmf;

    invoke-direct {p1, p0, p2}, Lcmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Loia;->a:Loia;

    iget-object p0, p0, Lcmf;->X:Lkmf;

    iget-object v0, p0, Lkmf;->H0:Lgrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lolf;->a:Lolf;

    iget-object v0, p0, Lkmf;->O0:Ll05;

    invoke-static {v0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    iget-object p1, p0, Lkmf;->B0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Liff;

    iget-object p0, p0, Lkmf;->E0:Ljff;

    if-eqz p0, :cond_0

    iget-object v4, p0, Ljff;->b:Ljava/lang/String;

    iget-object v5, p0, Ljff;->c:Lbff;

    const/4 v1, 0x3

    iget-wide v2, p0, Ljff;->a:J

    iget-object v6, p0, Ljff;->d:Lu12;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Liff;->a(IJLjava/lang/String;Lbff;Lu12;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
