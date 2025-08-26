.class public final Lfr;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lt52;


# direct methods
.method public constructor <init>(Lt52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr;->Y:Lt52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfr;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfr;

    iget-object p0, p0, Lfr;->Y:Lt52;

    invoke-direct {v0, p0, p2}, Lfr;-><init>(Lt52;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfr;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfr;->X:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object p0, p0, Lfr;->Y:Lt52;

    invoke-virtual {p0, p1}, Lt52;->a(Ldl2;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
