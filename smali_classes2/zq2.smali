.class public final Lzq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lar2;

.field public final synthetic Y:Ly42;


# direct methods
.method public constructor <init>(Lar2;Ly42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq2;->X:Lar2;

    iput-object p2, p0, Lzq2;->Y:Ly42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzq2;

    iget-object v0, p0, Lzq2;->X:Lar2;

    iget-object p0, p0, Lzq2;->Y:Ly42;

    invoke-direct {p1, v0, p0, p2}, Lzq2;-><init>(Lar2;Ly42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq2;->Y:Ly42;

    iget-wide v0, p1, Ly42;->a:J

    iget-object p0, p0, Lzq2;->X:Lar2;

    invoke-static {p0, v0, v1}, Lar2;->q(Lar2;J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
