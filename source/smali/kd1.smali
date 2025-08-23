.class public final Lkd1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ltd1;


# direct methods
.method public constructor <init>(Ltd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkd1;->X:Ltd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbka;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkd1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkd1;

    iget-object p0, p0, Lkd1;->X:Ltd1;

    invoke-direct {p1, p0, p2}, Lkd1;-><init>(Ltd1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lkd1;->X:Ltd1;

    iget-object p1, p0, Ltd1;->A0:Ljava/lang/String;

    iget-object v0, p0, Ltd1;->o:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->e()Lju3;

    move-result-object v0

    new-instance v1, Lrd1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrd1;-><init>(Ltd1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v2, v1, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
