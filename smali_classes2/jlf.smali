.class public final Ljlf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic w0:Lhnf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhnf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljlf;->Y:Ljava/lang/String;

    iput-object p2, p0, Ljlf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Ljlf;->w0:Lhnf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljlf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljlf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljlf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljlf;

    iget-object v1, p0, Ljlf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Ljlf;->w0:Lhnf;

    iget-object p0, p0, Ljlf;->Y:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Ljlf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhnf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljlf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljlf;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v1, p0, Ljlf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Ljlf;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Luif;->a:Luif;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    check-cast v3, Lvqc;

    iget-object v4, v3, Lf3;->g:Lx97;

    const-string v5, "invite-long"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget v4, Lwhc;->C:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "https://max.ru"

    invoke-virtual {v3, v4, v5}, Lvqc;->q(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Ljue;->a:Ljue;

    iget-object p0, p0, Ljlf;->w0:Lhnf;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Loyb;->R(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v4, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lhnf;)V

    sget-object p0, Loyb;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Loyb;->D(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    new-instance v2, Lkcc;

    invoke-direct {v2, p0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v2, Lkcc;

    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    move-object p0, v2

    check-cast p0, Ljue;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object p0

    new-instance v4, Ltea;

    invoke-direct {v4, v0}, Ltea;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {p0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object p0

    new-instance p1, Ltea;

    invoke-direct {p1, v0}, Ltea;-><init>(I)V

    const-string v0, "window.navigator.__share__receive(abort)"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3
.end method
