.class public final Lyq9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lcr9;


# direct methods
.method public constructor <init>(Lcr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq9;->X:Lcr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyq9;

    iget-object p0, p0, Lyq9;->X:Lcr9;

    invoke-direct {p1, p0, p2}, Lyq9;-><init>(Lcr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lcr9;->G0:[Lk77;

    iget-object p0, p0, Lyq9;->X:Lcr9;

    invoke-virtual {p0}, Lcr9;->q()Lip;

    move-result-object p1

    check-cast p1, Lkp;

    iget-object p1, p1, Lf3;->g:Lx97;

    const-string v0, "app.notification.show.text"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0}, Lcr9;->q()Lip;

    move-result-object v2

    check-cast v2, Lkp;

    invoke-virtual {v2, v0, p1}, Lf3;->i(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcr9;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-virtual {p1}, Lp7a;->c()V

    iget-object p0, p0, Lcr9;->B0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
