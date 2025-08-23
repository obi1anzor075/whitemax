.class public final Lkz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj1;


# instance fields
.field public final a:Lotf;

.field public final b:Lob1;


# direct methods
.method public constructor <init>(Lotf;Lob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz0;->a:Lotf;

    iput-object p2, p0, Lkz0;->b:Lob1;

    iget-object p1, p2, Lob1;->h:Ls2d;

    iget-object p1, p1, Ls2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lafc;)V
    .locals 2

    iget-object p0, p0, Lkz0;->b:Lob1;

    iget-object v0, p1, Lafc;->b:Ljava/lang/Object;

    check-cast v0, Lv2d;

    iget-object p1, p1, Lafc;->a:Ljava/lang/Object;

    check-cast p1, Lfz0;

    if-nez p1, :cond_0

    iget-object p0, p0, Lob1;->m:Lrs;

    new-instance p1, Lhz0;

    invoke-direct {p1, v0}, Lhz0;-><init>(Lw2d;)V

    invoke-virtual {p0, p1}, Lrs;->onAsrRecordStopped(Lhz0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lob1;->m:Lrs;

    new-instance v1, Lgz0;

    invoke-direct {v1, v0, p1}, Lgz0;-><init>(Lw2d;Lfz0;)V

    invoke-virtual {p0, v1}, Lrs;->onAsrRecordStarted(Lgz0;)V

    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lkz0;->a:Lotf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "asrInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lotf;->M(Lorg/json/JSONObject;)Lfz0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v3, Ljk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    new-instance v3, Lts;

    invoke-direct {v3, p1, v2}, Lts;-><init>(Lw2d;Lfz0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v2, "AsrParser"

    const-string v3, "Can\'t parse record start info"

    invoke-interface {v0, v2, v3, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkz0;->b:Lob1;

    iget-object p0, p0, Lob1;->m:Lrs;

    new-instance p1, Lgz0;

    iget-object v0, v1, Lts;->a:Lw2d;

    iget-object v1, v1, Lts;->b:Lfz0;

    invoke-direct {p1, v0, v1}, Lgz0;-><init>(Lw2d;Lfz0;)V

    invoke-virtual {p0, p1}, Lrs;->onAsrRecordStarted(Lgz0;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lkz0;->a:Lotf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lus;

    iget-object v2, v0, Lotf;->b:Ljava/lang/Object;

    check-cast v2, Ljk9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk9;->q(Lorg/json/JSONObject;)Lw2d;

    move-result-object p1

    invoke-direct {v1, p1}, Lus;-><init>(Lw2d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lotf;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    const-string v1, "AsrParser"

    const-string v2, "Can\'t parse record stop info"

    invoke-interface {v0, v1, v2, p1}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkz0;->b:Lob1;

    iget-object p0, p0, Lob1;->m:Lrs;

    new-instance p1, Lhz0;

    iget-object v0, v1, Lus;->a:Lw2d;

    invoke-direct {p1, v0}, Lhz0;-><init>(Lw2d;)V

    invoke-virtual {p0, p1}, Lrs;->onAsrRecordStopped(Lhz0;)V

    return-void
.end method
