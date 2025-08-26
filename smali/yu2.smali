.class public final Lyu2;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Llx7;


# static fields
.field public static final synthetic M0:[Lbc7;


# instance fields
.field public final A0:Lazd;

.field public final B0:Lu5c;

.field public final C0:Lazd;

.field public final D0:Lj35;

.field public final E0:Lj35;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljj;

.field public final H0:Ljx3;

.field public I0:Ldwd;

.field public J0:Ldwd;

.field public K0:Ldwd;

.field public final L0:Ltkg;

.field public final X:Ldy2;

.field public final Y:Lsxc;

.field public final Z:Lrie;

.field public final b:Li7c;

.field public final c:Lkr3;

.field public final o:Lux7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lje7;

.field public final v0:Lje7;

.field public final w0:Lje7;

.field public final x0:Lje7;

.field public final y0:Lje7;

.field public final z0:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "processSearchResultJob"

    const-string v2, "getProcessSearchResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyu2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyu2;->M0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    sget-object v0, Lowc;->a:Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Li7c;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lkr3;

    invoke-virtual {v3, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lux7;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux7;

    sget-object v5, Lnr2;->a:Lnr2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Ldy2;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldy2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    const-class v8, Lsxc;

    invoke-virtual {v7, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsxc;

    invoke-virtual {v0}, Lowc;->s()Lrie;

    move-result-object v8

    sget-object v9, Lnwc;->r:Lje7;

    sget-object v10, Lnwc;->w:Lje7;

    sget-object v11, Lnwc;->b:Lje7;

    sget-object v12, Lnwc;->e:Lje7;

    sget-object v13, Lnwc;->c:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v14

    const-class v15, Lh23;

    invoke-virtual {v14, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v15, Ld6d;

    invoke-virtual {v0, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    sget-object v15, Lnwc;->v:Lje7;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    move-object/from16 v17, v15

    const-class v15, Lvj3;

    invoke-virtual {v5, v15}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v18, v5

    const-class v5, Lxh0;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v19, v5

    const-class v5, Lmm3;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v15

    move-object/from16 v16, v5

    const-class v5, Lpy3;

    invoke-virtual {v15, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct {v2}, Ljof;-><init>()V

    iput-object v1, v2, Lyu2;->b:Li7c;

    iput-object v3, v2, Lyu2;->c:Lkr3;

    iput-object v4, v2, Lyu2;->o:Lux7;

    iput-object v6, v2, Lyu2;->X:Ldy2;

    iput-object v7, v2, Lyu2;->Y:Lsxc;

    iput-object v8, v2, Lyu2;->Z:Lrie;

    iput-object v10, v2, Lyu2;->o0:Lje7;

    iput-object v14, v2, Lyu2;->p0:Lje7;

    iput-object v0, v2, Lyu2;->q0:Lje7;

    iput-object v11, v2, Lyu2;->r0:Lje7;

    iput-object v12, v2, Lyu2;->s0:Lje7;

    iput-object v13, v2, Lyu2;->t0:Lje7;

    iput-object v9, v2, Lyu2;->u0:Lje7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lyu2;->v0:Lje7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lyu2;->w0:Lje7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lyu2;->x0:Lje7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lyu2;->y0:Lje7;

    iput-object v5, v2, Lyu2;->z0:Lje7;

    sget-object v0, Lhu2;->f:Lhu2;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, v2, Lyu2;->A0:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, v2, Lyu2;->B0:Lu5c;

    const/4 v0, 0x0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, v2, Lyu2;->C0:Lazd;

    new-instance v1, Lj35;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj35;-><init>(I)V

    iput-object v1, v2, Lyu2;->D0:Lj35;

    new-instance v1, Lj35;

    invoke-direct {v1, v3}, Lj35;-><init>(I)V

    iput-object v1, v2, Lyu2;->E0:Lj35;

    const-class v1, Lyu2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyu2;->F0:Ljava/lang/String;

    new-instance v1, Ljj;

    invoke-direct {v1, v2}, Ljj;-><init>(Lyu2;)V

    iput-object v1, v2, Lyu2;->G0:Ljj;

    check-cast v8, Lo7a;

    invoke-virtual {v8}, Lo7a;->b()Ljx3;

    move-result-object v1

    const-string v3, "ChatsListSearchViewModelDispatcher"

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Ljx3;->limitedParallelism(ILjava/lang/String;)Ljx3;

    move-result-object v1

    iput-object v1, v2, Lyu2;->H0:Ljx3;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, v2, Lyu2;->L0:Ltkg;

    iput-object v2, v4, Lux7;->i:Llx7;

    invoke-virtual {v2, v5}, Lyu2;->t(Z)V

    new-instance v1, Lat2;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lat2;-><init>(Lzm5;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v3, v4}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v8

    new-instance v0, Lgq0;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lyu2;

    const-string v4, "loadByQuery"

    const-string v5, "loadByQuery(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lyu2;JJ)V
    .locals 3

    invoke-virtual {p0}, Lyu2;->s()Lbx2;

    move-result-object v0

    iget-object p0, p0, Lyu2;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh23;

    check-cast p0, Lmwc;

    invoke-virtual {p0}, Lmwc;->k()J

    move-result-wide v1

    invoke-static {p3, p4}, Lat4;->e(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    check-cast v0, Lcy2;

    invoke-virtual {v0}, Lcy2;->O()Ln82;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ln82;->C(J)Ly42;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4, p1}, Ln82;->l(JLy42;)V

    iget-object p0, p0, Ln82;->p:Ltm4;

    invoke-virtual {p0}, Ltm4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    iget-wide p1, p1, Ly42;->a:J

    check-cast p0, La2a;

    invoke-virtual {p0, p1, p2}, La2a;->q(J)J

    :cond_0
    return-void
.end method

.method public static final r(Lyu2;)Ljava/util/List;
    .locals 14

    iget-object p0, p0, Lyu2;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->search-webapps-showcase:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le3;->g:Lme7;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lme7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "items"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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

    new-instance v5, Lu6c;

    const/4 v3, 0x2

    invoke-static {v3, v8}, Lj8e;->e1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xb0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lu6c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lyu2;->A0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu2;

    iget-object v0, v0, Lhu2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyu2;->F0:Ljava/lang/String;

    const-string p1, "chats search: query changed, skip content"

    invoke-static {p0, p1, v1}, Lg47;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyu2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->a()Ljx3;

    move-result-object v0

    iget-object v2, p0, Lyu2;->G0:Ljj;

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v2, Ltu2;

    invoke-direct {v2, p0, p1, p2, v1}, Ltu2;-><init>(Lyu2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrx3;->b:Lrx3;

    invoke-static {p1, v0, p2, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    sget-object p2, Lyu2;->M0:[Lbc7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lyu2;->L0:Ltkg;

    invoke-virtual {v0, p0, p2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyu2;->I0:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lyu2;->o:Lux7;

    invoke-virtual {v0}, Lux7;->d()V

    iget-object p0, p0, Lyu2;->J0:Ldwd;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lux7;->i:Llx7;

    return-void
.end method

.method public final s()Lbx2;
    .locals 0

    iget-object p0, p0, Lyu2;->r0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    return-object p0
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lyu2;->I0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyu2;->o:Lux7;

    invoke-virtual {v0}, Lux7;->d()V

    iget-object v0, p0, Lyu2;->C0:Lazd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazd;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lyu2;->J0:Ldwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lyu2;->M0:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lyu2;->L0:Ltkg;

    invoke-virtual {v2, p0, v0}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lyu2;->H0:Ljx3;

    iget-object v2, p0, Lyu2;->G0:Ljj;

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v2, Lku2;

    invoke-direct {v2, p0, p1, v1}, Lku2;-><init>(Lyu2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iput-object p1, p0, Lyu2;->I0:Ldwd;

    return-void
.end method

.method public final u(J)V
    .locals 2

    invoke-virtual {p0}, Lyu2;->s()Lbx2;

    move-result-object v0

    check-cast v0, Lcy2;

    invoke-virtual {v0, p1, p2}, Lcy2;->T(J)Ly42;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lzw2;->c:Lzw2;

    iget-wide v0, v0, Ly42;->a:J

    invoke-static {p1, v0, v1}, Lzw2;->U0(Lzw2;J)Lp64;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lzw2;->c:Lzw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=contact"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp64;

    invoke-direct {p2, p1}, Lp64;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lyu2;->D0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method
