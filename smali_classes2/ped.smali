.class public final Lped;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lped;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf35;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lped;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lped;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lped;

    iget-object p0, p0, Lped;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lped;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lped;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lped;->X:Ljava/lang/Object;

    check-cast p1, Lf35;

    instance-of v0, p1, Lked;

    if-eqz v0, :cond_0

    check-cast p1, Lked;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lied;

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Lped;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lied;

    iget-object v2, p1, Lied;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lied;->b:Lhoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lzx7;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    new-instance v0, Laga;

    sget v2, Lanc;->r:I

    invoke-direct {v0, v2}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0, p1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-object v1

    :cond_2
    instance-of v0, p1, Ljed;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Ljed;

    iget-object p1, p1, Ljed;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lwm3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-object v1
.end method
