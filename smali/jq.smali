.class public final Ljq;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgl2;


# direct methods
.method public constructor <init>(Lgl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljq;->Y:Lgl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljq;

    iget-object p0, p0, Ljq;->Y:Lgl2;

    invoke-direct {v0, p0, p2}, Ljq;-><init>(Lgl2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq;->X:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object p0, p0, Ljq;->Y:Lgl2;

    invoke-virtual {p0, p1}, Lgl2;->a(Lel2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
