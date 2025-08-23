.class public final La8d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La8d;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh05;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La8d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La8d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La8d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, La8d;

    iget-object p0, p0, La8d;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, La8d;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La8d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La8d;->X:Ljava/lang/Object;

    check-cast p1, Lh05;

    instance-of v0, p1, Lv7d;

    if-eqz v0, :cond_0

    check-cast p1, Lv7d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lv7d;

    sget-object v1, Ljue;->a:Ljue;

    if-eqz v0, :cond_2

    iget-object p0, p0, La8d;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lv7d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lv7d;->b:Lmge;

    invoke-virtual {p1, v0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lhhd;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->w0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhba;

    new-instance v0, Lvba;

    sget v2, Lphc;->s:I

    invoke-direct {v0, v2}, Lvba;-><init>(I)V

    invoke-virtual {p0, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p0, p1}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhba;->j()Lgba;

    :cond_2
    return-object v1
.end method
