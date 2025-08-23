.class public final Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2b;

.field public final b:Ltt0;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lg2b;Ltt0;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl9;->a:Lg2b;

    iput-object p2, p0, Lpl9;->b:Ltt0;

    iput-object p3, p0, Lpl9;->c:Lt97;

    iput-object p4, p0, Lpl9;->d:Lt97;

    iput-object p5, p0, Lpl9;->e:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Lra3;Lzb9;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "NotifConfigLogic"

    const-string v2, "onChatsAndFolders: step 1: chats"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lra3;->c:Ljava/util/Map;

    new-instance v3, Lbs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbs;-><init>(I)V

    if-eqz v2, :cond_3

    new-instance v6, Lbs;

    invoke-direct {v6, v4}, Lbs;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltn2;

    iget-object v9, p0, Lpl9;->c:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt52;

    invoke-virtual {v9, v7, v8}, Lt52;->y(J)Li22;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lpl9;->c:Lt97;

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt52;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly52;

    invoke-direct {v10}, Ly52;-><init>()V

    sget-object v11, Ln62;->b:Ln62;

    iput-object v11, v10, Ly52;->b:Ln62;

    iput-wide v7, v10, Ly52;->a:J

    iput-wide v7, v10, Ly52;->l:J

    sget-object v11, Lm62;->o:Lm62;

    iput-object v11, v10, Ly52;->c:Lm62;

    iput v0, v10, Ly52;->r0:I

    new-instance v11, Lo62;

    invoke-direct {v11, v10}, Lo62;-><init>(Ly52;)V

    iget-object v10, v9, Lt52;->l:Lnj4;

    invoke-virtual {v10}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La04;

    check-cast v10, Lhz3;

    iget-object v10, v10, Lhz3;->b:Lxdc;

    invoke-virtual {v10, v11}, Lxdc;->d(Lo62;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lt52;->X(J)Lp62;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lt52;->U(JLp62;)V

    invoke-virtual {v9, v10, v11, v4}, Lt52;->h0(JZ)Li22;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Li22;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbs;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lzb9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lpl9;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt52;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "t52"

    const-string v12, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v11, v12, v8}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lzx1;

    const/4 v11, 0x7

    invoke-direct {v8, v11, v5}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9, v10, v4, v8}, Lt52;->h(JZLof3;)Li22;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lbs;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lpl9;->b:Ltt0;

    new-instance v2, Lmw2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p2, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lra3;->e:Lu72;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ltn7;->X:Ltn7;

    iget-object v5, p0, Lpl9;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv72;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, p2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lpl9;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv72;

    iget-object v4, p1, Lu72;->b:Ljava/util/List;

    iget-object p1, p1, Lu72;->a:Ljava/util/Set;

    check-cast v2, Lb92;

    invoke-virtual {v2, v4, p1}, Lb92;->f(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v3}, Lbs;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpl9;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv72;

    check-cast p1, Lb92;

    iget-object v2, p1, Lb92;->L0:Lqod;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v2, p1, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx82;

    invoke-direct {v3, p1, p2}, Lx82;-><init>(Lb92;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p1, Lb92;->Y:Lhu3;

    invoke-static {v2, v4, p2, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p2

    iput-object p2, p1, Lb92;->L0:Lqod;

    :cond_8
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lpl9;->b:Ltt0;

    new-instance p1, Lwt;

    invoke-direct {p1, v0}, Lwt;-><init>(I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lra3;Z)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfiguration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lra3;->a:Ljava/lang/String;

    iget-object v2, p0, Lpl9;->a:Lg2b;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->b:Lyzc;

    const-string v4, "hash"

    invoke-virtual {v3, v4, v0}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v3, p0, Lpl9;->b:Ltt0;

    iget-object v4, p1, Lra3;->b:Lzzc;

    if-eqz v4, :cond_8

    move-object v5, v2

    check-cast v5, Lj2b;

    iget-object v5, v5, Lj2b;->b:Lyzc;

    iget-object v4, v4, Lzzc;->b:Ljava/util/Map;

    if-nez v4, :cond_1

    sget-object v4, Liw4;->a:Liw4;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v0}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lete;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v8, Lhw4;->a:Lhw4;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lf3;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Lf3;->g:Lx97;

    invoke-virtual {v9}, Lx97;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lf3;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v9, Lte5;

    invoke-virtual {v9}, Lte5;->apply()V

    iget-object v9, v5, Lvqc;->h:Lbs;

    if-eqz v6, :cond_3

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v10, v0}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lete;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lur;

    invoke-direct {v11, v9}, Lur;-><init>(Lbs;)V

    :goto_1
    invoke-virtual {v11}, Lur;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lur;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwzc;

    invoke-interface {v12, v6, v10}, Lwzc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v6, "debug-mode"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v10, v5, Lvqc;->i:Lr7e;

    invoke-virtual {v10}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljk0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    iget-object v10, v5, Lf3;->e:Ljava/lang/String;

    const-string v11, "could not parse debug mode"

    invoke-static {v10, v11, v6}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Lf3;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lur;

    invoke-direct {v8, v9}, Lur;-><init>(Lbs;)V

    :goto_3
    invoke-virtual {v8}, Lur;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lur;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwzc;

    invoke-interface {v9, v7, v6}, Lwzc;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v6, v5, Lvqc;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    invoke-interface {v7}, Lvzc;->a()V

    goto :goto_4

    :cond_6
    const-string v6, "react-errors"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v5, Lvqc;->j:Ldbc;

    invoke-virtual {v4}, Ldbc;->b()V

    :cond_7
    new-instance v4, Lkzc;

    invoke-direct {v4}, Lkh0;-><init>()V

    invoke-virtual {v3, v4}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_8
    const-string v4, "onConfiguration: step 3: user settings"

    invoke-static {v1, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lra3;->d:Lgze;

    if-eqz v4, :cond_a

    check-cast v2, Lj2b;

    iget-object v5, v2, Lj2b;->c:Lkp;

    invoke-virtual {v5, v4}, Lkp;->w(Lgze;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v4, Lgze;->u:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Lj2b;->a:Li03;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Llqc;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lf3;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lpl9;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lna3;

    invoke-direct {v4, v2, v0}, Lna3;-><init>(Loa3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v2, v2, Loa3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, v4, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_a
    if-nez p2, :cond_b

    const-string p2, "onConfiguration: step 5: chats settings"

    invoke-static {v1, p2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ltq7;->a:Lzb9;

    invoke-virtual {p0, p1, p2}, Lpl9;->a(Lra3;Lzb9;)V

    goto :goto_5

    :cond_b
    const-string p0, "onConfiguration: post config event"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lwt;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lwt;-><init>(I)V

    invoke-virtual {v3, p0}, Ltt0;->c(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
