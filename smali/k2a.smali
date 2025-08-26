.class public final Lk2a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk2a;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk2a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk2a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lk2a;

    iget-object p0, p0, Lk2a;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Lk2a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk2a;->X:I

    const/4 v1, 0x2

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p1, Ldec;

    sget-object v0, Lnwc;->a:Lje7;

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v5, Lh23;

    invoke-virtual {v0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-static {}, Lnwc;->a()Lje7;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Ldec;-><init>(Lje7;Lje7;)V

    iput v3, p0, Lk2a;->X:I

    check-cast v5, Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->appearance-multi-theme-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-string v5, "SavedBackgroundThemeMigration"

    if-eqz v0, :cond_3

    const-string p1, "Chat theme use new multithemes, migration not needed"

    invoke-static {v5, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldec;->a()Lh23;

    move-result-object v0

    invoke-static {v0, v3}, Lgad;->z(Lh23;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldec;->a()Lh23;

    move-result-object v7

    invoke-static {v7, v6}, Lgad;->z(Lh23;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldec;->a()Lh23;

    move-result-object v8

    sget-object v9, Lre0;->c:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lre0;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v6

    :goto_0
    check-cast v8, Lj23;

    const-string v7, "app.chat.background.migrated"

    invoke-virtual {v8, v7, v0}, Le3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ldec;->a()Lh23;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v0, v0, Le3;->g:Lme7;

    invoke-virtual {v0, v7, v6}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Chat theme background already migrated."

    invoke-static {v5, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ldec;->b(Z)V

    invoke-virtual {p1, v6}, Ldec;->b(Z)V

    invoke-virtual {p1}, Ldec;->a()Lh23;

    move-result-object p1

    check-cast p1, Lj23;

    invoke-virtual {p1, v7, v3}, Le3;->g(Ljava/lang/String;Z)V

    :goto_1
    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p1, Ln33;

    sget-object v0, Lnwc;->l:Lje7;

    invoke-static {}, Lnwc;->a()Lje7;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Ln33;-><init>(Lje7;Lje7;)V

    iput v1, p0, Lk2a;->X:I

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lw4b;

    iget-object v3, p0, Lk2a;->Y:Lone/me/android/OneMeApplication;

    const/4 v5, 0x0

    invoke-direct {v1, v3, p1, v5}, Lw4b;-><init>(Landroid/content/Context;Ln33;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    if-ne p0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    return-object v2
.end method
