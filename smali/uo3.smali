.class public final Luo3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Luo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Luo3;

    iget-object p0, p0, Luo3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, p0, p2}, Luo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luo3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Luo3;->X:Ljava/lang/Object;

    check-cast p1, Lxm3;

    iget-object p0, p0, Luo3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->o0:Ld4g;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Z:Lfh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Y:Ld4g;

    sget-object v3, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v0()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Le5f;->a:Le5f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lxm3;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lhl7;->E(Ljava/util/List;)V

    iget-object p0, p1, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object p1, p1, Lio3;->x0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm3;

    iget-object p1, p1, Lxm3;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Lhl7;->E(Ljava/util/List;)V

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-virtual {v1, p1}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    iget-object p0, p0, Lio3;->x0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm3;

    iget-object p0, p0, Lxm3;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Lhl7;->E(Ljava/util/List;)V

    return-object v4
.end method
