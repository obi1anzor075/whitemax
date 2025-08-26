.class public final Lu63;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lc73;


# direct methods
.method public constructor <init>(Lc73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu63;->X:Lc73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lu63;

    iget-object p0, p0, Lu63;->X:Lc73;

    invoke-direct {p1, p0, p2}, Lu63;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lu63;->X:Lc73;

    iget-object p1, p0, Lc73;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, La73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La73;-><init>(Lc73;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object v3, Lrx3;->b:Lrx3;

    invoke-static {p1, v1, v3, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lc73;->l:Ltkg;

    sget-object v1, Lc73;->m:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
