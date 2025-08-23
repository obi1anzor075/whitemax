.class public final Lg0a;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lh0a;


# direct methods
.method public constructor <init>(Lh0a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0a;->X:Lh0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg0a;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lg0a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lg0a;

    iget-object p0, p0, Lg0a;->X:Lh0a;

    invoke-direct {p1, p0, p2}, Lg0a;-><init>(Lh0a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lg0a;->X:Lh0a;

    iget-object p0, p0, Lh0a;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3a;

    invoke-virtual {p0}, Ly3a;->f()Lygc;

    move-result-object p0

    invoke-interface {p0}, Lygc;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Ljue;->a:Ljue;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, La06;->t(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lo23;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvgc;->a:Lrr3;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lsgc;

    move-result-object v1

    invoke-virtual {v1}, Lsgc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v0, Lwj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj6;-><init>(I)V

    :cond_4
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Ln06;->f(Lrr3;Lwr3;Lwr3;)Lvgc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsgc;->R(Lvgc;)V

    return-object p1
.end method
