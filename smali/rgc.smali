.class public final Lrgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhfc;

.field public b:Lylb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lri6;

.field public f:Ld3d;

.field public g:Lugc;

.field public h:Lsgc;

.field public i:Lsgc;

.field public j:Lsgc;

.field public k:J

.field public l:J

.field public m:Lku5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrgc;->c:I

    new-instance v0, Ld3d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ld3d;-><init>(I)V

    iput-object v0, p0, Lrgc;->f:Ld3d;

    return-void
.end method

.method public static b(Lsgc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lsgc;->Z:Lugc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lsgc;->o0:Lsgc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsgc;->p0:Lsgc;

    if-nez v0, :cond_1

    iget-object p0, p0, Lsgc;->q0:Lsgc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lsgc;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lrgc;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lrgc;->a:Lhfc;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lrgc;->b:Lylb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lrgc;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lrgc;->e:Lri6;

    iget-object v6, v0, Lrgc;->f:Ld3d;

    invoke-virtual {v6}, Ld3d;->p()Lnj6;

    move-result-object v6

    iget-object v7, v0, Lrgc;->g:Lugc;

    iget-object v8, v0, Lrgc;->h:Lsgc;

    iget-object v9, v0, Lrgc;->i:Lsgc;

    iget-object v10, v0, Lrgc;->j:Lsgc;

    iget-wide v11, v0, Lrgc;->k:J

    iget-wide v13, v0, Lrgc;->l:J

    iget-object v15, v0, Lrgc;->m:Lku5;

    new-instance v0, Lsgc;

    invoke-direct/range {v0 .. v15}, Lsgc;-><init>(Lhfc;Lylb;Ljava/lang/String;ILri6;Lnj6;Lugc;Lsgc;Lsgc;Lsgc;JJLku5;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lrgc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
