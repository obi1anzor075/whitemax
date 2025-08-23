.class public final Ld02;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Le02;


# direct methods
.method public constructor <init>(Le02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld02;->X:Le02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld02;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld02;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ld02;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld02;

    iget-object p0, p0, Ld02;->X:Le02;

    invoke-direct {p1, p0, p2}, Ld02;-><init>(Le02;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Ld02;->X:Le02;

    iget-object p1, p0, Le02;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    iget-wide v0, p0, Le02;->b:J

    invoke-virtual {p1, v0, v1}, Lt52;->Q(J)V

    sget-object p1, Lxdb;->b:Lxdb;

    iget-object p0, p0, Le02;->Z:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
