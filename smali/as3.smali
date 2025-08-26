.class public final Las3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lcs3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Las3;->X:Lcs3;

    iput-object p2, p0, Las3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Las3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Las3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Las3;

    iget-object v0, p0, Las3;->X:Lcs3;

    iget-object p0, p0, Las3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Las3;-><init>(Lcs3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Las3;->X:Lcs3;

    iget-object v0, p1, Lcs3;->b:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    iget-object v0, v0, Lxm3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Las3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcs3;->a(Lcs3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
