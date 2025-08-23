.class public final Lsmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lsmf;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsmf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lsmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsmf;

    iget-object p0, p0, Lsmf;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, p0}, Lsmf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lsmf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lsmf;->X:Ljava/lang/Object;

    check-cast p1, Lsg9;

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    iget-object p0, p0, Lsmf;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lv03;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, La34;

    if-eqz v0, :cond_1

    sget-object p0, Llkf;->c:Llkf;

    check-cast p1, La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvmf;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    sget-object p0, Llkf;->c:Llkf;

    check-cast p1, Lvmf;

    iget-object p1, p1, Lvmf;->b:La34;

    invoke-virtual {p0, p1}, Lu2;->R1(La34;)V

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
