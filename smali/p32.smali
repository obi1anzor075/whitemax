.class public abstract Lp32;
.super Li32;
.source "SourceFile"


# instance fields
.field public final o:Lzm5;


# direct methods
.method public constructor <init>(IILhx3;Lzm5;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Li32;-><init>(Lhx3;II)V

    iput-object p4, p0, Lp32;->o:Lzm5;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li32;->b:I

    const/4 v1, -0x3

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvh0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lvh0;-><init>(I)V

    iget-object v4, p0, Li32;->a:Lhx3;

    invoke-interface {v4, v1, v3}, Lhx3;->fold(Ljava/lang/Object;Ll66;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lzx7;->u(Lhx3;Lhx3;Z)Lhx3;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lp32;->n(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Luj6;->b:Luj6;

    invoke-interface {v1, v3}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v4

    invoke-interface {v0, v3}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v0

    invoke-static {v4, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lhx3;

    move-result-object v0

    instance-of v3, p1, Lf4d;

    if-nez v3, :cond_3

    instance-of v3, p1, Lpp9;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lk40;

    invoke-direct {v3, p1, v0}, Lk40;-><init>(Lbn5;Lhx3;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lo32;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lo32;-><init>(Lp32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lhx3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lfc2;->N(Lhx3;Ljava/lang/Object;Ljava/lang/Object;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public final i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf4d;

    invoke-direct {v0, p1}, Lf4d;-><init>(Lr7b;)V

    invoke-virtual {p0, v0, p2}, Lp32;->n(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method

.method public abstract n(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp32;->o:Lzm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Li32;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
