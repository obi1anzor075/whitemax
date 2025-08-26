.class public final Ld4a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Le4a;


# direct methods
.method public constructor <init>(Le4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4a;->X:Le4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld4a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld4a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld4a;

    iget-object p0, p0, Ld4a;->X:Le4a;

    invoke-direct {p1, p0, p2}, Ld4a;-><init>(Le4a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4a;->X:Le4a;

    iget-object p0, p0, Le4a;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7a;

    invoke-virtual {p0}, Lz7a;->f()Limc;

    move-result-object p0

    invoke-interface {p0}, Limc;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->d()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Lone/me/android/MainActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/android/MainActivity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object p1, Le5f;->a:Le5f;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lap;->y(Lp5;)Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfmc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfmc;->a:Lou3;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    if-eqz v1, :cond_3

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lcmc;

    move-result-object v1

    invoke-virtual {v1}, Lcmc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lho6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho6;-><init>(I)V

    :cond_4
    new-instance v1, Lone/me/appupdate/forceupdate/ForceUpdateScreen;

    invoke-direct {v1}, Lone/me/appupdate/forceupdate/ForceUpdateScreen;-><init>()V

    invoke-static {v1, v0, v0}, Lus;->d(Lou3;Lvg;Lvg;)Lfmc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->C()Lcmc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcmc;->S(Lfmc;)V

    return-object p1
.end method
