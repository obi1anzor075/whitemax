.class public final Lr12;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx56;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lx56;)V
    .locals 0

    iput-object p2, p0, Lr12;->Y:Lx56;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr12;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr12;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lr12;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr12;

    iget-object p0, p0, Lr12;->Y:Lx56;

    invoke-direct {v0, p2, p0}, Lr12;-><init>(Lkotlin/coroutines/Continuation;Lx56;)V

    iput-object p1, v0, Lr12;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr12;->X:Ljava/lang/Object;

    check-cast p1, Lkl9;

    iget-object p0, p0, Lr12;->Y:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
