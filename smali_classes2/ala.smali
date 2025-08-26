.class public final Lala;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lbla;


# direct methods
.method public constructor <init>(Lbla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lala;->X:Lbla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lala;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lala;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lala;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lala;

    iget-object p0, p0, Lala;->X:Lbla;

    invoke-direct {p1, p0, p2}, Lala;-><init>(Lbla;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lbla;->o0:[Lbc7;

    iget-object p0, p0, Lala;->X:Lbla;

    iget-object p1, p0, Lbla;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lzo;

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo;

    check-cast p1, Lzo;

    invoke-virtual {p1, v1, v0}, Le3;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbla;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v1, Lfaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lfaf;->a:Ljava/lang/Boolean;

    new-instance v0, Lhaf;

    invoke-direct {v0, v1}, Lhaf;-><init>(Lfaf;)V

    invoke-interface {p1, v0}, Lik;->a(Lhaf;)J

    iget-object p1, p0, Lbla;->X:Lazd;

    invoke-virtual {p0}, Lbla;->q()Lkl7;

    move-result-object p0

    invoke-virtual {p1, p0}, Lazd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
