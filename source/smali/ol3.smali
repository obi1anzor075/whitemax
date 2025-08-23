.class public final Lol3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lol3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lol3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lol3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lol3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lol3;

    iget-object p0, p0, Lol3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lol3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lol3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lol3;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    iget-object p0, p0, Lol3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    instance-of v0, p1, La34;

    if-eqz v0, :cond_0

    sget-object p0, Lqo3;->c:Lqo3;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhfa;

    if-eqz v0, :cond_1

    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string p0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lapd;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    sget-object v1, Lgq1;->Z:Lgq1;

    check-cast p1, Lapd;

    iget-boolean v2, p1, Lapd;->c:Z

    invoke-virtual {v0, v1, v2}, Liq1;->e(Lhq1;Z)V

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    new-instance v0, Lnl3;

    iget-wide v1, p1, Lapd;->b:J

    iget-boolean p1, p1, Lapd;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lnl3;-><init>(JZ)V

    invoke-virtual {p0, v1, v2, p1, v0}, Lwe1;->l(JZLs16;)V

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
