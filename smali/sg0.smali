.class public final Lsg0;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lvg0;

.field public final synthetic Z:Lje7;


# direct methods
.method public constructor <init>(Lvg0;Lje7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsg0;->Y:Lvg0;

    iput-object p2, p0, Lsg0;->Z:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsg0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsg0;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsg0;

    iget-object v1, p0, Lsg0;->Y:Lvg0;

    iget-object p0, p0, Lsg0;->Z:Lje7;

    invoke-direct {v0, v1, p0, p2}, Lsg0;-><init>(Lvg0;Lje7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsg0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsg0;->X:Z

    sget-object v0, Lvg0;->q0:[Lbc7;

    iget-object v0, p0, Lsg0;->Y:Lvg0;

    iget-object v1, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lvg0;->b:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lrg0;

    iget-object p0, p0, Lsg0;->Z:Lje7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lrg0;-><init>(Lvg0;Lje7;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lrx3;->b:Lrx3;

    invoke-static {v1, v2, p0, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    iget-object p1, v0, Lvg0;->p0:Ltkg;

    sget-object v1, Lvg0;->q0:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
