.class public final Lwl3;
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

    iput-object p1, p0, Lwl3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwl3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwl3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwl3;

    iget-object p0, p0, Lwl3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Lwl3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwl3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl3;->X:Ljava/lang/Object;

    check-cast p1, Lbk3;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    iget-object p0, p0, Lwl3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Ljue;->a:Ljue;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Z:Lcpf;

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->Y:Lcpf;

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->X:Lcpf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbk3;->a:Ljava/util/List;

    invoke-virtual {v4, p0}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lbk3;->b:Ljava/util/List;

    invoke-virtual {v3, p0}, Lig7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lbk3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lig7;->E(Ljava/util/List;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->B0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk3;

    iget-object p1, p1, Lbk3;->a:Ljava/util/List;

    invoke-virtual {v4, p1}, Lig7;->E(Ljava/util/List;)V

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-virtual {v3, p1}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    iget-object p0, p0, Lkl3;->B0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk3;

    iget-object p0, p0, Lbk3;->c:Ljava/util/List;

    invoke-virtual {v2, p0}, Lig7;->E(Ljava/util/List;)V

    return-object v1
.end method
