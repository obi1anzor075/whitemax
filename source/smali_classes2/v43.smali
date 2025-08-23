.class public final Lv43;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:La53;

.field public final synthetic Y:Lm43;


# direct methods
.method public constructor <init>(La53;Lm43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv43;->X:La53;

    iput-object p2, p0, Lv43;->Y:Lm43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv43;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv43;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lv43;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv43;

    iget-object v0, p0, Lv43;->X:La53;

    iget-object p0, p0, Lv43;->Y:Lm43;

    invoke-direct {p1, v0, p0, p2}, Lv43;-><init>(La53;Lm43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, La53;->m:[Lk77;

    iget-object p1, p0, Lv43;->X:La53;

    iget-object p1, p1, La53;->f:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iget-object p0, p0, Lv43;->Y:Lm43;

    check-cast p0, Lk43;

    iget-wide v0, p0, Lk43;->a:J

    check-cast p1, Law2;

    invoke-virtual {p1, v0, v1}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
