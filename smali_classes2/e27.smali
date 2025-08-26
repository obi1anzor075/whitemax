.class public final Le27;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lw7a;


# direct methods
.method public constructor <init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le27;->X:Lje7;

    iput-object p2, p0, Le27;->Y:Lw7a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le27;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le27;

    iget-object v0, p0, Le27;->X:Lje7;

    iget-object p0, p0, Le27;->Y:Lw7a;

    invoke-direct {p1, v0, p0, p2}, Le27;-><init>(Lje7;Lw7a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le27;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsa;

    iget-object p0, p0, Le27;->Y:Lw7a;

    iget-object p0, p0, Lw7a;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Ltzd;->j(Lpsa;Ljava/lang/String;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
