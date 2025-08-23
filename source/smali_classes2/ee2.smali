.class public final Lee2;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lgrd;

.field public final c:Lt0c;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v1

    check-cast v1, Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v0

    check-cast v0, Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    invoke-direct {p0}, Ltaf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lee2;->b:Lgrd;

    new-instance v4, Lt0c;

    invoke-direct {v4, v3}, Lt0c;-><init>(Lzqd;)V

    iput-object v4, p0, Lee2;->c:Lt0c;

    check-cast v1, Law2;

    invoke-virtual {v1, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lce2;

    invoke-direct {p1, p0, v2}, Lce2;-><init>(Lee2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
