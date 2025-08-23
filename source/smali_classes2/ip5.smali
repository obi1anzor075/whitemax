.class public final Lip5;
.super Lxg0;
.source "SourceFile"


# instance fields
.field public final c:Lxg0;

.field public d:Lep5;


# direct methods
.method public constructor <init>(Lxg0;Lrq2;Lpae;)V
    .locals 2

    invoke-direct {p0, p3}, Lxg0;-><init>(Lpae;)V

    iput-object p1, p0, Lip5;->c:Lxg0;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lgp5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lgp5;-><init>(Lip5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object p2, p2, Lrq2;->d:Lik5;

    new-instance p3, Lhp5;

    invoke-direct {p3, p0, v0}, Lhp5;-><init>(Lip5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
