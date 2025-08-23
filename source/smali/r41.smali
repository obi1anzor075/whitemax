.class public final Lr41;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lpj5;

.field public final b:Lvp1;

.field public final c:Lt97;

.field public final o:Lgrd;


# direct methods
.method public constructor <init>(Lpo1;Lt97;Lpae;Lvp1;)V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p4, p0, Lr41;->b:Lvp1;

    iput-object p2, p0, Lr41;->c:Lt97;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object p2

    invoke-virtual {p1}, Lpo1;->e()Lzqd;

    move-result-object p3

    new-instance p4, Lvg0;

    invoke-direct {p4, v0}, Lvg0;-><init>(I)V

    invoke-static {p3, p4}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object p3

    new-instance p4, Luv;

    const/16 v1, 0xf

    invoke-direct {p4, p3, v1}, Luv;-><init>(Lpj5;I)V

    invoke-static {p4, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p3

    invoke-virtual {p1}, Lpo1;->b()Lgrd;

    move-result-object p4

    new-instance v1, Luv;

    const/16 v2, 0x11

    invoke-direct {v1, p4, v2}, Luv;-><init>(Lpj5;I)V

    invoke-static {v1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p4

    new-instance v1, Lk41;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lk41;-><init>(Lpo1;Lr41;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lez3;->h(Li26;)Lrn1;

    move-result-object v1

    invoke-static {v1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v1

    invoke-virtual {p1}, Lpo1;->e()Lzqd;

    move-result-object v3

    new-instance v4, Luv;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Luv;-><init>(Lpj5;I)V

    invoke-static {v4}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v3

    invoke-static {v3, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p2

    sget-object v3, Liw4;->a:Liw4;

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lr41;->o:Lgrd;

    new-instance v4, Lbc;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v3

    iput-object v3, p0, Lr41;->X:Lpj5;

    invoke-virtual {p1}, Lpo1;->b()Lgrd;

    move-result-object p1

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw3;

    iget-boolean p1, p1, Lzw3;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lpj5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object p1

    new-instance p2, Ll41;

    invoke-direct {p2, p0, v2}, Ll41;-><init>(Lr41;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    :cond_0
    return-void
.end method
