.class public final Lhh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public final a:Ly7a;

.field public final b:Lyc1;


# direct methods
.method public constructor <init>(Ly7a;Lyc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1;->a:Ly7a;

    iput-object p2, p0, Lhh1;->b:Lyc1;

    iget-object p1, p2, Lyc1;->g:Lg9d;

    iget-object p1, p1, Lg9d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkkc;)V
    .locals 2

    iget-object p0, p0, Lhh1;->b:Lyc1;

    iget-object p0, p0, Lyc1;->i:Lmac;

    iget-object v0, p1, Lkkc;->c:Ljava/lang/Object;

    check-cast v0, Ld9d;

    iget-object p1, p1, Lkkc;->b:Ljava/lang/Object;

    check-cast p1, Lsnd;

    if-nez p1, :cond_0

    new-instance p1, Lfh1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfh1;-><init>(Lrf1;Le9d;)V

    invoke-virtual {p0, p1}, Lmac;->onRecordStopped(Lfh1;)V

    return-void

    :cond_0
    new-instance v1, Leh1;

    invoke-static {p1}, Liz7;->y(Lsnd;)Lch1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Leh1;-><init>(Le9d;Lch1;)V

    invoke-virtual {p0, v1}, Lmac;->onRecordStarted(Leh1;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lkab;

    const-string v1, "recordInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ly7a;->q(Lorg/json/JSONObject;)Lsnd;

    move-result-object v1

    invoke-static {p1}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p1}, Lkab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lhh1;->a:Ly7a;

    iget-object v0, v0, Ly7a;->b:Ljava/lang/Object;

    check-cast v0, Ls1c;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lhh1;->b:Lyc1;

    iget-object p0, p0, Lyc1;->i:Lmac;

    iget-object p1, v0, Lkab;->b:Ljava/lang/Object;

    check-cast p1, Lsnd;

    invoke-static {p1}, Liz7;->y(Lsnd;)Lch1;

    move-result-object p1

    iget-object v0, v0, Lkab;->c:Ljava/lang/Object;

    check-cast v0, Le9d;

    new-instance v1, Leh1;

    invoke-direct {v1, v0, p1}, Leh1;-><init>(Le9d;Lch1;)V

    invoke-virtual {p0, v1}, Lmac;->onRecordStarted(Leh1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "participant"

    invoke-static {p1, v1}, Lxja;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lrf1;->a(Ljava/lang/String;)Lrf1;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "recordMovieId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    invoke-static {p1}, Lap9;->l(Lorg/json/JSONObject;)Le9d;

    move-result-object p1

    new-instance v2, Llgb;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3, v1}, Llgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lhh1;->a:Ly7a;

    iget-object v1, v1, Ly7a;->b:Ljava/lang/Object;

    check-cast v1, Ls1c;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v1, v2, v3, p1}, Ls1c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lhh1;->b:Lyc1;

    iget-object p0, p0, Lyc1;->i:Lmac;

    new-instance p1, Lfh1;

    iget-object v1, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v1, Le9d;

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lrf1;

    invoke-direct {p1, v0, v1}, Lfh1;-><init>(Lrf1;Le9d;)V

    invoke-virtual {p0, p1}, Lmac;->onRecordStopped(Lfh1;)V

    return-void
.end method
