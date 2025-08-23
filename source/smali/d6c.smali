.class public final Ld6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld6c;->a:I

    iput-object p2, p0, Ld6c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lnc7;Lnb7;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ld6c;->b:Ljava/lang/Object;

    iget v3, p0, Ld6c;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lnb7;->ON_CREATE:Lnb7;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    check-cast v2, Lwkc;

    invoke-virtual {v2}, Lwkc;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onStateChanged: new event = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ez2"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnb7;->ON_RESUME:Lnb7;

    if-eq p2, p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lez2;

    iget-object p0, v2, Lez2;->X:Ljava/lang/Object;

    check-cast p0, Lg37;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p0, v2, Lez2;->c:Ljava/lang/Object;

    check-cast p0, Lnfc;

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lbv6;

    iget-object p0, p0, Lbv6;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: prevAllMediaCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbt7;

    invoke-direct {p1, v2, p0, v1}, Lbt7;-><init>(Lez2;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p2, v2, Lez2;->a:Ljava/lang/Object;

    check-cast p2, Lou3;

    iget-object v0, v2, Lez2;->b:Ljava/lang/Object;

    check-cast v0, Lku3;

    invoke-static {p2, v0, v1, p1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v2, Lez2;->X:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lmu7;

    invoke-virtual {v2, v0}, Lmu7;->b(Z)V

    return-void

    :pswitch_2
    sget-object p0, Lnb7;->ON_STOP:Lnb7;

    if-ne p2, p0, :cond_3

    check-cast v2, Landroidx/fragment/app/a;

    iget-object p0, v2, Landroidx/fragment/app/a;->Y0:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_3
    return-void

    :pswitch_3
    sget-object p0, Lnb7;->ON_DESTROY:Lnb7;

    if-ne p2, p0, :cond_5

    check-cast v2, Lb75;

    iput-object v1, v2, Lb75;->a:Landroid/view/View;

    iget-object p0, v2, Lb75;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La75;

    iget-object p2, p2, La75;->b:Ls16;

    invoke-interface {p2}, Ls16;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v2, [Ls66;

    array-length p0, v2

    if-gtz p0, :cond_7

    array-length p0, v2

    if-gtz p0, :cond_6

    return-void

    :cond_6
    aget-object p0, v2, v0

    throw v1

    :cond_7
    aget-object p0, v2, v0

    throw v1

    :pswitch_5
    check-cast v2, Le83;

    iget-object p1, v2, Le83;->X:Lbbf;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La83;

    if-eqz p1, :cond_8

    iget-object p1, p1, La83;->b:Lbbf;

    iput-object p1, v2, Le83;->X:Lbbf;

    :cond_8
    iget-object p1, v2, Le83;->X:Lbbf;

    if-nez p1, :cond_9

    new-instance p1, Lbbf;

    invoke-direct {p1}, Lbbf;-><init>()V

    iput-object p1, v2, Le83;->X:Lbbf;

    :cond_9
    iget-object p1, v2, Le83;->a:Lpc7;

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    return-void

    :pswitch_6
    sget-object v3, Lnb7;->ON_CREATE:Lnb7;

    if-ne p2, v3, :cond_11

    invoke-interface {p1}, Lnc7;->R()Lpc7;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    check-cast v2, Lzkc;

    invoke-interface {v2}, Lzkc;->y()Lmm;

    move-result-object p0

    const-string p1, "androidx.savedstate.Restarter"

    invoke-virtual {p0, p1}, Lmm;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string p1, "classes_to_restore"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Class "

    :try_start_0
    const-class v3, Ld6c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p1, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lxkc;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxkc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    instance-of p1, v2, Lcbf;

    if-eqz p1, :cond_e

    move-object p1, v2

    check-cast p1, Lcbf;

    invoke-interface {p1}, Lcbf;->v()Lbbf;

    move-result-object p1

    invoke-interface {v2}, Lzkc;->y()Lmm;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    iget-object p1, p1, Lbbf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luaf;

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v6

    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v5, v7}, Luaf;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Lukc;

    if-eqz v5, :cond_c

    iget-boolean v7, v5, Lukc;->c:Z

    if-nez v7, :cond_c

    invoke-virtual {v5, p2, v6}, Lukc;->a(Lmm;Lpc7;)V

    invoke-static {p2, v6}, La06;->K(Lmm;Lpc7;)V

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lmm;->g()V

    goto/16 :goto_2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to instantiate "

    invoke-static {v0, p1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " wasn\'t found"

    invoke-static {p2, p1, v1}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    :goto_4
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Next event must be ON_CREATE"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
