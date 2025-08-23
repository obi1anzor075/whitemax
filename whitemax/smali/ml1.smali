.class public final Lml1;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Laj1;

.field public final c:Lpo1;

.field public final o:Lck5;


# direct methods
.method public constructor <init>(Laj1;)V
    .locals 6

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lbh1;->b()Lpo1;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lml1;->b:Laj1;

    iput-object v0, p0, Lml1;->c:Lpo1;

    iget-object v1, p1, Laj1;->L0:Lgrd;

    invoke-virtual {v0}, Lpo1;->f()Lgrd;

    move-result-object v2

    invoke-virtual {v0}, Lpo1;->e()Lzqd;

    move-result-object v0

    new-instance v3, Lb81;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v0, v3}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object v0

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    new-instance v1, Lmi1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v4, v2}, Lmi1;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Laj1;->G0:Lt0c;

    iget-object v3, p1, Laj1;->R0:Lt0c;

    invoke-static {v2, v3, v0, v1}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object v0

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    new-instance v1, Lll1;

    invoke-direct {v1, p1, v4}, Lll1;-><init>(Laj1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iput-object p1, p0, Lml1;->o:Lck5;

    return-void
.end method
