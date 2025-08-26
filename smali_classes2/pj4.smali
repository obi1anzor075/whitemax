.class public final Lpj4;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lqj4;


# direct methods
.method public constructor <init>(Lqj4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj4;->X:Lqj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpj4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpj4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lpj4;

    iget-object p0, p0, Lpj4;->X:Lqj4;

    invoke-direct {p1, p0, p2}, Lpj4;-><init>(Lqj4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lqj4;->o0:[Lbc7;

    iget-object p0, p0, Lpj4;->X:Lqj4;

    iget-object p1, p0, Lqj4;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lqvc;

    invoke-virtual {v0}, Lqvc;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v1, "ON"

    goto :goto_1

    :cond_1
    const-string v1, "REPLY"

    goto :goto_1

    :cond_2
    const-string v1, "OFF"

    :goto_1
    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lqvc;

    const-string v2, "app.notification.dialogs.show"

    invoke-virtual {p1, v0, v2}, Le3;->h(ILjava/lang/String;)V

    iget-object p1, p1, Lqvc;->j:Lgl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl0;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lqj4;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v0, Lfaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfaf;->c:Ljava/lang/String;

    new-instance v1, Lhaf;

    invoke-direct {v1, v0}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {p1, v1}, Lik;->a(Lhaf;)J

    iget-object p1, p0, Lqj4;->X:Lazd;

    invoke-virtual {p0}, Lqj4;->q()Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
