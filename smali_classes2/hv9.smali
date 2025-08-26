.class public final Lhv9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Llv9;


# direct methods
.method public constructor <init>(Llv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhv9;->X:Llv9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhv9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhv9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhv9;

    iget-object p0, p0, Lhv9;->X:Llv9;

    invoke-direct {p1, p0, p2}, Lhv9;-><init>(Llv9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Llv9;->y0:[Lbc7;

    iget-object p0, p0, Lhv9;->X:Llv9;

    invoke-virtual {p0}, Llv9;->q()Lxo;

    move-result-object p1

    check-cast p1, Lzo;

    iget-object p1, p1, Le3;->g:Lme7;

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Llv9;->q()Lxo;

    move-result-object v2

    check-cast v2, Lzo;

    invoke-virtual {v2, v0, p1}, Le3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Llv9;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->c()V

    iget-object p0, p0, Llv9;->t0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
