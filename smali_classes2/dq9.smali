.class public final Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4b;

.field public final b:Lvu0;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lx4b;Lvu0;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq9;->a:Lx4b;

    iput-object p2, p0, Ldq9;->b:Lvu0;

    iput-object p3, p0, Ldq9;->c:Lje7;

    iput-object p4, p0, Ldq9;->d:Lje7;

    iput-object p5, p0, Ldq9;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(Lee3;Lqg9;)V
    .locals 13

    const-string v0, "onChatsAndFolders: step 1: chats"

    const-string v1, "NotifConfigLogic"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lee3;->c:Ljava/util/Map;

    new-instance v2, Lms;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lms;-><init>(I)V

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    new-instance v6, Lms;

    invoke-direct {v6, v3}, Lms;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp2;

    iget-object v9, p0, Ldq9;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln82;

    invoke-virtual {v9, v7, v8}, Ln82;->z(J)Ly42;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, p0, Ldq9;->c:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ls82;

    invoke-direct {v10}, Ls82;-><init>()V

    sget-object v11, Li92;->b:Li92;

    iput-object v11, v10, Ls82;->b:Li92;

    iput-wide v7, v10, Ls82;->a:J

    iput-wide v7, v10, Ls82;->l:J

    sget-object v11, Lh92;->o:Lh92;

    iput-object v11, v10, Ls82;->c:Lh92;

    iput v4, v10, Ls82;->r0:I

    new-instance v11, Lj92;

    invoke-direct {v11, v10}, Lj92;-><init>(Ls82;)V

    iget-object v10, v9, Ln82;->l:Ltm4;

    invoke-virtual {v10}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr34;

    check-cast v10, Lz24;

    iget-object v10, v10, Lz24;->b:Lgjc;

    invoke-virtual {v10, v11}, Lgjc;->e(Lj92;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ln82;->X(J)Lk92;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Ln82;->U(JLk92;)V

    invoke-virtual {v9, v10, v11, v3}, Ln82;->g0(JZ)Ly42;

    move-result-object v9

    :cond_1
    iget-wide v9, v9, Ly42;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lms;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v9, v10}, Lqg9;->d(J)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Ldq9;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "n82"

    const-string v12, "changeChatConfiguration, chatId = %d, chatSettings = %s"

    invoke-static {v11, v12, v8}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Liz1;

    const/16 v11, 0x8

    invoke-direct {v8, v11, v5}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9, v10, v3, v8}, Ln82;->h(JZLjj3;)Ly42;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lms;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6}, Lms;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ldq9;->b:Lvu0;

    new-instance v5, Lny2;

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    invoke-virtual {p2, v5}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_3
    sget-boolean p2, Llpd;->o0:Z

    if-nez p2, :cond_6

    const-string p2, "onChatsAndFolders: step 2: folders"

    invoke-static {v1, p2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lee3;->e:Lra2;

    if-eqz p1, :cond_6

    sget-object p2, Lg47;->m:Llr6;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Llr6;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onChatsAndFolders: step 2: folders not null "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p2, v0, v1, v3, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Ldq9;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx5;

    iget-object v0, p1, Lra2;->b:Ljava/util/List;

    iget-object p1, p1, Lra2;->a:Ljava/util/Set;

    invoke-interface {p2, v0, p1}, Lpx5;->E(Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    invoke-virtual {v2}, Lms;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ldq9;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx5;

    invoke-interface {p1}, Lpx5;->j()V

    :cond_7
    const-string p1, "onChatsAndFolders: post config event"

    invoke-static {v1, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldq9;->b:Lvu0;

    new-instance p1, Liu;

    invoke-direct {p1, v4}, Liu;-><init>(I)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lee3;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lee3;->d:Lhaf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onConfiguration = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NotifConfigLogic"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onConfiguration: step 1: hash"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lee3;->a:Ljava/lang/String;

    iget-object v5, v1, Ldq9;->a:Lx4b;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, La5b;

    iget-object v6, v6, La5b;->b:Le6d;

    const-string v7, "hash"

    invoke-virtual {v6, v7, v0}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "onConfiguration: step 2: serverSettings"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lee3;->b:Lzod;

    iget-object v6, v1, Ldq9;->b:Lvu0;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    move-object v8, v5

    check-cast v8, La5b;

    iget-object v8, v8, La5b;->b:Le6d;

    iget-object v0, v0, Lzod;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    iget-object v10, v8, Lvwc;->h:Lms;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v0, v7}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lgz4;->a:Lgz4;

    invoke-virtual {v8, v11, v12}, Le3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v13, v8, Le3;->g:Lme7;

    invoke-virtual {v13}, Lme7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13, v7, v15}, Le3;->f(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    check-cast v13, Lqh5;

    invoke-virtual {v13}, Lqh5;->apply()V

    if-eqz v0, :cond_2

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzx7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lfs;

    invoke-direct {v13, v10}, Lfs;-><init>(Lms;)V

    :goto_1
    invoke-virtual {v13}, Lfs;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lfs;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc6d;

    invoke-interface {v14, v0, v7}, Lc6d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "debug-mode"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v8, Lvwc;->i:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgl0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v7, v8, Le3;->e:Ljava/lang/String;

    const-string v13, "could not parse debug mode"

    invoke-static {v7, v13, v0}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, Le3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfs;

    invoke-direct {v7, v10}, Lfs;-><init>(Lms;)V

    :goto_3
    invoke-virtual {v7}, Lfs;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lfs;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc6d;

    invoke-interface {v10, v11, v0}, Lc6d;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    const-string v0, "react-errors"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lvwc;->j:Lzfc;

    invoke-virtual {v0}, Lzfc;->reset()V

    :cond_5
    const-string v0, "saved-messages-aliases"

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lvwc;->k:Lzfc;

    invoke-virtual {v0}, Lzfc;->reset()V

    :cond_6
    iget-object v0, v8, Lvwc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6d;

    invoke-interface {v7}, Lb6d;->a()V

    goto :goto_4

    :cond_7
    new-instance v0, Lp5d;

    invoke-direct {v0}, Lki0;-><init>()V

    invoke-virtual {v6, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "onConfiguration: step 3: user settings"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    check-cast v5, La5b;

    iget-object v0, v5, La5b;->c:Lzo;

    invoke-virtual {v0, v3}, Lzo;->w(Lhaf;)V

    iget-object v0, v3, Lhaf;->u:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, La5b;->a:Lj23;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "app.pin_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Le3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    iget-object v0, v1, Ldq9;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe3;

    iget-object v3, v0, Lbe3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lae3;

    invoke-direct {v5, v0, v13}, Lae3;-><init>(Lbe3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v13, v13, v5, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_a
    if-nez p2, :cond_b

    const-string v0, "onConfiguration: step 5: chats settings"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsv7;->a:Lqg9;

    invoke-virtual {v1, v2, v0}, Ldq9;->a(Lee3;Lqg9;)V

    goto :goto_6

    :cond_b
    const-string v0, "onConfiguration: post config event"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Liu;-><init>(I)V

    invoke-virtual {v6, v0}, Lvu0;->c(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
