.class public final Lhm2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnn2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lnn2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm2;->X:Lnn2;

    iput-wide p2, p0, Lhm2;->Y:J

    iput-wide p4, p0, Lhm2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lhm2;

    iget-wide v2, p0, Lhm2;->Y:J

    iget-wide v4, p0, Lhm2;->Z:J

    iget-object v1, p0, Lhm2;->X:Lnn2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lhm2;-><init>(Lnn2;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm2;->X:Lnn2;

    iget-object p1, p1, Lnn2;->o:Lbv2;

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    iget-wide v0, p0, Lhm2;->Y:J

    invoke-virtual {p1, v0, v1}, Lt52;->B(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lhm2;->Z:J

    invoke-virtual {p1, v1, v2, v0}, Lt52;->l(JLi22;)V

    iget-object p0, p1, Lt52;->p:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide v0, v0, Li22;->a:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, v0, v1}, Lgy9;->r(J)J

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
