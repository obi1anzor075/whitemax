.class public final Lmn3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsn3;


# direct methods
.method public constructor <init>(Lsn3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmn3;->Y:Lsn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lera;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmn3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmn3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmn3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmn3;

    iget-object p0, p0, Lmn3;->Y:Lsn3;

    invoke-direct {v0, p0, p2}, Lmn3;-><init>(Lsn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmn3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmn3;->X:Ljava/lang/Object;

    check-cast p1, Lera;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmn3;->Y:Lsn3;

    invoke-virtual {p0}, Lsn3;->b()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
