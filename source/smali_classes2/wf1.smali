.class public final Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij1;


# instance fields
.field public final a:Lv4b;

.field public final b:Lob1;


# direct methods
.method public constructor <init>(Lv4b;Lob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->a:Lv4b;

    iput-object p2, p0, Lwf1;->b:Lob1;

    iget-object p1, p2, Lob1;->g:Ly2d;

    iget-object p1, p1, Ly2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lotf;)V
    .locals 2

    iget-object p0, p0, Lwf1;->b:Lob1;

    iget-object v0, p1, Lotf;->b:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object p1, p1, Lotf;->a:Ljava/lang/Object;

    check-cast p1, Lbgd;

    if-nez p1, :cond_0

    iget-object p0, p0, Lob1;->i:Lk5c;

    new-instance p1, Luf1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Luf1;-><init>(Lge1;Lw2d;)V

    invoke-virtual {p0, p1}, Lk5c;->onRecordStopped(Luf1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lob1;->i:Lk5c;

    new-instance v1, Ltf1;

    invoke-static {p1}, Lurd;->M(Lbgd;)Lrf1;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ltf1;-><init>(Lw2d;Lrf1;)V

    invoke-virtual {p0, v1}, Lk5c;->onRecordStarted(Ltf1;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lwf1;->a:Lv4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Ls5c;

    const-string v2, "recordInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lv4b;->i(Lorg/json/JSONObject;)Lbgd;

    move-result-object v2

    iget-object v3, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v3, Ljk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Ls5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v1, "RecordInfoParser"

    const-string v2, "Can\'t parse record start info"

    invoke-interface {v0, v1, v2, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwf1;->b:Lob1;

    iget-object p0, p0, Lob1;->i:Lk5c;

    iget-object p1, v1, Ls5c;->b:Ljava/lang/Object;

    check-cast p1, Lbgd;

    invoke-static {p1}, Lurd;->M(Lbgd;)Lrf1;

    move-result-object p1

    new-instance v0, Ltf1;

    iget-object v1, v1, Ls5c;->c:Ljava/lang/Object;

    check-cast v1, Lw2d;

    invoke-direct {v0, v1, p1}, Ltf1;-><init>(Lw2d;Lrf1;)V

    invoke-virtual {p0, v0}, Lk5c;->onRecordStarted(Ltf1;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lwf1;->a:Lv4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "participant"

    invoke-static {p1, v2}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "recordMovieId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    :cond_1
    iget-object v3, v0, Lv4b;->c:Ljava/lang/Object;

    check-cast v3, Ljk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    new-instance v3, Lf2b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5, v4}, Lf2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lv4b;->b:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v2, "RecordInfoParser"

    const-string v3, "Can\'t parse record stop info"

    invoke-interface {v0, v2, v3, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lwf1;->b:Lob1;

    iget-object p0, p0, Lob1;->i:Lk5c;

    new-instance p1, Luf1;

    iget-object v0, v1, Lf2b;->b:Ljava/lang/Object;

    check-cast v0, Lw2d;

    iget-object v1, v1, Lf2b;->c:Ljava/lang/Object;

    check-cast v1, Lge1;

    invoke-direct {p1, v1, v0}, Luf1;-><init>(Lge1;Lw2d;)V

    invoke-virtual {p0, p1}, Lk5c;->onRecordStopped(Luf1;)V

    return-void
.end method
