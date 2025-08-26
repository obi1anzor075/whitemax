.class public final Liuf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Levf;


# direct methods
.method public constructor <init>(Levf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liuf;->X:Levf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liuf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Liuf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liuf;

    iget-object p0, p0, Liuf;->X:Levf;

    invoke-direct {p1, p0, p2}, Liuf;-><init>(Levf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Liuf;->X:Levf;

    iget-object p1, p1, Levf;->l:Lu97;

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    check-cast p1, Lan0;

    new-instance v0, Ljvf;

    sget-object v1, Luvf;->X:Luvf;

    invoke-direct {v0, v1}, Ljvf;-><init>(Luvf;)V

    invoke-virtual {p1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Len0;

    if-eqz v0, :cond_1

    check-cast p1, Len0;

    new-instance v0, Ljvf;

    sget-object v1, Luvf;->Y:Luvf;

    invoke-direct {v0, v1}, Ljvf;-><init>(Luvf;)V

    invoke-virtual {p1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_2

    check-cast p1, Lbn0;

    new-instance v0, Lgvf;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lu97;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Liuf;->X:Levf;

    const/4 p1, 0x0

    iput-object p1, p0, Levf;->l:Lu97;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
