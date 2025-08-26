.class public final Lrg7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsg7;


# direct methods
.method public constructor <init>(Lsg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrg7;->Y:Lsg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lrg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrg7;

    iget-object p0, p0, Lrg7;->Y:Lsg7;

    invoke-direct {v0, p0, p2}, Lrg7;-><init>(Lsg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg7;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p0, p0, Lrg7;->Y:Lsg7;

    iget-object v0, p0, Lsg7;->a:Lfh7;

    iget-object v1, v0, Lfh7;->d:Lgg7;

    sget-object v2, Lgg7;->b:Lgg7;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Lfh7;->a(Lzg7;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    invoke-static {p0}, Lk3c;->d(Lhx3;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
