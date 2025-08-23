.class public final Lbt2;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lms7;


# static fields
.field public static final synthetic U0:[Lk77;


# instance fields
.field public final A0:Lt97;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lt97;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final H0:Lt97;

.field public final I0:Lgrd;

.field public final J0:Lt0c;

.field public final K0:Lgrd;

.field public final L0:Ll05;

.field public final M0:Ll05;

.field public final N0:Ljava/lang/String;

.field public final O0:Lqj;

.field public final P0:Lju3;

.field public Q0:Lqod;

.field public R0:Lqod;

.field public S0:Lqod;

.field public final T0:Le3;

.field public final X:Lbw2;

.field public final Y:Lsrc;

.field public final Z:Lpae;

.field public final b:Li2c;

.field public final c:Loo3;

.field public final o:Lvs7;

.field public final w0:Lt97;

.field public final x0:Lt97;

.field public final y0:Lt97;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lbt2;

    const-string v2, "processSearchResultJob"

    const-string v3, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbt2;->U0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v8, p0

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Li2c;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Loo3;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lvs7;

    invoke-virtual {v3, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs7;

    sget-object v4, Ltp2;->a:Ltp2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v5

    const-class v6, Lbw2;

    invoke-virtual {v5, v6}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbw2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v6

    const-class v7, Lsrc;

    invoke-virtual {v6, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsrc;

    invoke-virtual {v0}, Lnqc;->s()Lpae;

    move-result-object v7

    sget-object v9, Lmqc;->r:Lt97;

    sget-object v10, Lmqc;->w:Lt97;

    sget-object v11, Lmqc;->b:Lt97;

    sget-object v12, Lmqc;->e:Lt97;

    sget-object v13, Lmqc;->c:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v14

    const-class v15, Lf03;

    invoke-virtual {v14, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v15, Lxzc;

    invoke-virtual {v0, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    sget-object v15, Lmqc;->v:Lt97;

    move-object/from16 v16, v15

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v17, v9

    const-class v9, Lch3;

    invoke-virtual {v15, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v18, v9

    const-class v9, Lxg0;

    invoke-virtual {v15, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v15

    move-object/from16 v19, v9

    const-class v9, Lrj3;

    invoke-virtual {v15, v9}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v15, Lpv3;

    invoke-virtual {v4, v15}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Ltaf;-><init>()V

    iput-object v1, v8, Lbt2;->b:Li2c;

    iput-object v2, v8, Lbt2;->c:Loo3;

    iput-object v3, v8, Lbt2;->o:Lvs7;

    iput-object v5, v8, Lbt2;->X:Lbw2;

    iput-object v6, v8, Lbt2;->Y:Lsrc;

    iput-object v7, v8, Lbt2;->Z:Lpae;

    iput-object v10, v8, Lbt2;->w0:Lt97;

    iput-object v14, v8, Lbt2;->x0:Lt97;

    iput-object v0, v8, Lbt2;->y0:Lt97;

    iput-object v11, v8, Lbt2;->z0:Lt97;

    iput-object v12, v8, Lbt2;->A0:Lt97;

    iput-object v13, v8, Lbt2;->B0:Lt97;

    move-object/from16 v0, v17

    iput-object v0, v8, Lbt2;->C0:Lt97;

    move-object/from16 v0, v16

    iput-object v0, v8, Lbt2;->D0:Lt97;

    move-object/from16 v0, v18

    iput-object v0, v8, Lbt2;->E0:Lt97;

    move-object/from16 v0, v19

    iput-object v0, v8, Lbt2;->F0:Lt97;

    iput-object v9, v8, Lbt2;->G0:Lt97;

    iput-object v4, v8, Lbt2;->H0:Lt97;

    sget-object v0, Ljs2;->f:Ljs2;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, v8, Lbt2;->I0:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, v8, Lbt2;->J0:Lt0c;

    const/4 v0, 0x0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, v8, Lbt2;->K0:Lgrd;

    new-instance v1, Ll05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    iput-object v1, v8, Lbt2;->L0:Ll05;

    new-instance v1, Ll05;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll05;-><init>(I)V

    iput-object v1, v8, Lbt2;->M0:Ll05;

    const-class v1, Lbt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lbt2;->N0:Ljava/lang/String;

    new-instance v1, Lqj;

    invoke-direct {v1, v8}, Lqj;-><init>(Lbt2;)V

    iput-object v1, v8, Lbt2;->O0:Lqj;

    check-cast v7, Ln3a;

    invoke-virtual {v7}, Ln3a;->b()Lju3;

    move-result-object v1

    const/4 v2, 0x1

    const-string v4, "ChatsListSearchViewModelDispatcher"

    invoke-virtual {v1, v2, v4}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object v1

    iput-object v1, v8, Lbt2;->P0:Lju3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, v8, Lbt2;->T0:Le3;

    iput-object v8, v3, Lvs7;->h:Lms7;

    invoke-virtual {v8, v2}, Lbt2;->t(Z)V

    new-instance v1, Lnl5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnl5;-><init>(Lpj5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v9

    new-instance v10, Lhp0;

    const-class v3, Lbt2;

    const-string v4, "loadByQuery"

    const/4 v1, 0x2

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/16 v7, 0xa

    move-object v0, v10

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v10, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v1, v8, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lbt2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lbt2;->s()Lbv2;

    move-result-object v0

    iget-object p0, p0, Lbt2;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v1

    invoke-static {p3, p4}, Lzp4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt52;->B(J)Li22;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Lt52;->l(JLi22;)V

    iget-object p0, p0, Lt52;->p:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    iget-wide p1, p1, Li22;->a:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->r(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lbt2;)Ljava/util/List;
    .locals 15

    iget-object p0, p0, Lbt2;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf3;->g:Lx97;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx97;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    sget-object p0, Lhw4;->a:Lhw4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lt1c;

    const/4 v4, 0x2

    invoke-static {v4, v8}, Lh0e;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xb0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lt1c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZI)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lbt2;->I0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-object v0, v0, Ljs2;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbt2;->N0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Ludd;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbt2;->Z:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->a()Lju3;

    move-result-object v0

    iget-object v2, p0, Lbt2;->O0:Lqj;

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    sget-object v2, Lru3;->b:Lru3;

    new-instance v3, Lws2;

    invoke-direct {v3, p0, p1, p2, v1}, Lws2;-><init>(Lbt2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lbt2;->U0:[Lk77;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lbt2;->T0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbt2;->Q0:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lbt2;->o:Lvs7;

    invoke-virtual {v0}, Lvs7;->d()V

    iget-object p0, p0, Lbt2;->R0:Lqod;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lvs7;->h:Lms7;

    return-void
.end method

.method public final s()Lbv2;
    .locals 0

    iget-object p0, p0, Lbt2;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lbt2;->Q0:Lqod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbt2;->o:Lvs7;

    invoke-virtual {v0}, Lvs7;->d()V

    iget-object v0, p0, Lbt2;->K0:Lgrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbt2;->R0:Lqod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lbt2;->U0:[Lk77;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lbt2;->T0:Le3;

    invoke-virtual {v2, p0, v0}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lbt2;->P0:Lju3;

    iget-object v2, p0, Lbt2;->O0:Lqj;

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v2, Lms2;

    invoke-direct {v2, p0, p1, v1}, Lms2;-><init>(Lbt2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    iput-object p1, p0, Lbt2;->Q0:Lqod;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lbt2;->s()Lbv2;

    move-result-object v0

    check-cast v0, Law2;

    invoke-virtual {v0, p1, p2}, Law2;->q(J)Li22;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lzu2;->c:Lzu2;

    iget-wide v0, v0, Li22;->a:J

    invoke-virtual {p1, v0, v1}, Lzu2;->a2(J)La34;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lzu2;->c:Lzu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, La34;

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lbt2;->L0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method
