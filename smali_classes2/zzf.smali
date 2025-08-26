.class public final Lzzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic o0:Ld2g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Ld2g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzf;->Y:Ljava/lang/String;

    iput-object p2, p0, Lzzf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lzzf;->o0:Ld2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lzzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzzf;

    iget-object v1, p0, Lzzf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lzzf;->o0:Ld2g;

    iget-object p0, p0, Lzzf;->Y:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lzzf;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Ld2g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzzf;->X:Ljava/lang/Object;

    check-cast p1, Lox3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzzf;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lzzf;->Y:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljxf;->a:Ljxf;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Ld6d;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6d;

    check-cast v4, Lvwc;

    const-string v5, "invite-long"

    iget-object v6, v4, Le3;->g:Lme7;

    invoke-virtual {v6, v5, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    sget v5, Lhnc;->C:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lvwc;->m()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v4, Le5f;->a:Le5f;

    iget-object p0, p0, Lzzf;->o0:Ld2g;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v1}, Lh37;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v2, v1, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Ld2g;)V

    sget-object p0, Lh37;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lh37;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v4

    goto :goto_4

    :goto_3
    new-instance v1, Ljhc;

    invoke-direct {v1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v1, Ljhc;

    if-nez p0, :cond_4

    move-object p0, v1

    check-cast p0, Le5f;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object p0

    new-instance v3, Lbja;

    invoke-direct {v3, v0}, Lbja;-><init>(I)V

    const-string v5, "window.navigator.__share__receive()"

    invoke-virtual {p0, v5, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object p0

    new-instance p1, Lbja;

    invoke-direct {p1, v0}, Lbja;-><init>(I)V

    const-string v0, "window.navigator.__share__receive(abort)"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v4
.end method
