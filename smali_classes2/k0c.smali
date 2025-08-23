.class public final Lk0c;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lr7e;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lk0c;->b:J

    new-instance v0, Lu5b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lk0c;->c:Lr7e;

    sget-object v0, Lxv8;->a:Lxv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lbv2;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    check-cast v1, Law2;

    invoke-virtual {v1, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lj0c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lj0c;-><init>(Lk0c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v0}, Lxv8;->getDispatchers()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Lk0c;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method
