.class public final Loy9;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loy9;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loy9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loy9;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loy9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Loy9;

    iget-object p0, p0, Loy9;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, p0, p2}, Loy9;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Loy9;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance p1, Lijb;

    sget-object v2, Lmqc;->a:Lt97;

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v6, Lf03;

    invoke-virtual {v2, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-direct {p1, v2}, Lijb;-><init>(Lt97;)V

    iput v5, p0, Loy9;->X:I

    invoke-virtual {p1}, Lijb;->a()Lf03;

    move-result-object v2

    invoke-static {v2, v5}, Ljs;->m(Lf03;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lijb;->a()Lf03;

    move-result-object v6

    invoke-static {v6, v0}, Ljs;->m(Lf03;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lijb;->a()Lf03;

    move-result-object v7

    sget-object v8, Lud0;->c:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lud0;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    check-cast v7, Li03;

    const-string v6, "app.chat.background.migrated"

    invoke-virtual {v7, v6, v2}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lijb;->a()Lf03;

    move-result-object v2

    check-cast v2, Li03;

    iget-object v2, v2, Lf3;->g:Lx97;

    invoke-virtual {v2, v6, v0}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "SavedBackgroundThemeMigration"

    const-string v2, "Chat theme background already migrated."

    invoke-static {p1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lijb;->b(Z)V

    invoke-virtual {p1, v0}, Lijb;->b(Z)V

    invoke-virtual {p1}, Lijb;->a()Lf03;

    move-result-object p1

    check-cast p1, Li03;

    invoke-virtual {p1, v6, v5}, Lf3;->i(Ljava/lang/String;Z)V

    :goto_1
    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, Lf2b;

    sget-object v2, Lmqc;->a:Lt97;

    invoke-direct {p1, v0}, Lf2b;-><init>(I)V

    iput v4, p0, Loy9;->X:I

    iget-object v0, p1, Lf2b;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Le2b;

    iget-object v4, p0, Loy9;->Y:Lone/me/android/OneMeApplication;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5}, Le2b;-><init>(Lf2b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method
