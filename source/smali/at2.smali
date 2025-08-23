.class public final Lat2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lbt2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lbt2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lat2;->X:Lbt2;

    iput-wide p2, p0, Lat2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lat2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lat2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lat2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lat2;

    iget-object v0, p0, Lat2;->X:Lbt2;

    iget-wide v1, p0, Lat2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lat2;-><init>(Lbt2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lbt2;->U0:[Lk77;

    iget-object p1, p0, Lat2;->X:Lbt2;

    invoke-virtual {p1}, Lbt2;->s()Lbv2;

    move-result-object p1

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    iget-object v0, p1, Lt52;->n:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v4

    new-instance v7, Lc52;

    iget-wide v2, p0, Lat2;->Y:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc52;-><init>(Lt52;JJI)V

    new-instance p0, Lak0;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lak0;-><init>(I)V

    const/4 v0, 0x0

    iget-object p1, p1, Lt52;->z:Lqmc;

    invoke-static {v7, p1, v0, p0, v0}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
