.class public final Lnw7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lone/me/android/MainActivity;


# direct methods
.method public constructor <init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnw7;->X:Lone/me/android/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnw7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnw7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnw7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnw7;

    iget-object p0, p0, Lnw7;->X:Lone/me/android/MainActivity;

    invoke-direct {p1, p0, p2}, Lnw7;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lvx6;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx6;

    iget-object v1, v0, Lvx6;->b:Ljava/lang/String;

    sget-object v2, Lmx6;->a:Lmx6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lw2a;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2a;

    invoke-virtual {v3}, Lw2a;->d()Z

    move-result v3

    const-class v5, Lux6;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2a;

    invoke-virtual {v0}, Lw2a;->d()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v7, Lo4a;

    invoke-virtual {v3, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Ld6d;

    invoke-virtual {v7, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld6d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lh7e;

    invoke-virtual {v8, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh7e;

    check-cast v7, Lvwc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->fake-in-app-review:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v11, Lh23;

    invoke-virtual {v2, v11}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lj23;

    const-string v11, "app.enable_in_app_review_not_from_market_build"

    iget-object v2, v2, Le3;->g:Lme7;

    invoke-virtual {v2, v11, v10}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_1

    move-object v3, v8

    check-cast v3, Lkf6;

    invoke-virtual {v3}, Lkf6;->a()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Lkf6;->a()Z

    move-result v0

    const-string v3, ", isFakeInAppReviewEnabled:"

    const-string v4, ", storeServicesInfo.areServicesAvailable:"

    const-string v7, "InAppReviewManagersInitializer init() builds.isMarketBuild:true, isInAppReviewEnabledNotFromMarketBuild:"

    invoke-static {v7, v2, v3, v9, v4}, Lm26;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->in-app-review-triggers:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v2, v11, v12}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    new-instance v7, Lqx6;

    iget-object v13, v0, Lvx6;->a:Landroid/content/Context;

    const-string v14, "app_crash_prefs"

    invoke-virtual {v13, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "pref_last_crash_time"

    invoke-interface {v13, v14, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-direct {v7, v9, v13, v14}, Lqx6;-><init>(ZJ)V

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v9

    sget-object v13, Lnx6;->r0:Ln25;

    invoke-virtual {v13}, Ly1;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_1
    move-object v15, v13

    check-cast v15, Lv1;

    invoke-virtual {v15}, Lv1;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v15}, Lv1;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_3

    check-cast v15, Lnx6;

    const-wide/16 v17, 0x1

    and-long v17, v2, v17

    shl-long v17, v17, v14

    cmp-long v14, v17, v11

    if-eqz v14, :cond_2

    invoke-virtual {v9, v15}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v14, v16

    goto :goto_1

    :cond_3
    invoke-static {}, Lq43;->j0()V

    throw v6

    :cond_4
    invoke-static {v9}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v2

    invoke-virtual {v2}, Lkl7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v10}, Lkl7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lil7;

    invoke-virtual {v3}, Lil7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3}, Lil7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx6;

    new-instance v9, Lox6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v7, Lqx6;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v8, Lkf6;

    invoke-virtual {v8}, Lkf6;->a()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lmx6;->a:Lmx6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2a;

    invoke-virtual {v2}, Lw2a;->d()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lmx6;->a:Lmx6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux6;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Ltx6;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lux6;->b:Ltx6;

    :goto_3
    iput-object v7, v0, Lvx6;->c:Lqx6;

    goto/16 :goto_0

    :goto_4
    iget-object v0, v0, Lnw7;->X:Lone/me/android/MainActivity;

    iget-object v1, v0, Lna3;->a:Lfh7;

    iget-object v1, v1, Lfh7;->d:Lgg7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    goto :goto_5

    :cond_8
    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->Z()V

    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lux6;->b:Ltx6;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ltx6;->e:Lur3;

    invoke-virtual {v0}, Lq6a;->i()Lqx6;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v1, v0, Lqx6;->k:Lv56;

    goto :goto_5

    :cond_9
    sget v1, Lone/me/android/MainActivity;->X0:I

    invoke-virtual {v0}, Lone/me/android/MainActivity;->Z()V

    :cond_a
    :goto_5
    sget-object v0, Lq6a;->a:Lq6a;

    invoke-virtual {v0}, Lq6a;->i()Lqx6;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lqx6;->p:Ljava/util/List;

    invoke-virtual {v0, v6}, Lqx6;->e(Ljava/lang/Integer;)V

    :cond_b
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
