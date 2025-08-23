.class public final Lwbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llac;

.field public b:Lvhb;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbe6;

.field public f:Lxe6;

.field public g:Lf1c;

.field public h:Lxbc;

.field public i:Lxbc;

.field public j:Lxbc;

.field public k:J

.field public l:J

.field public m:Lpd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwbc;->c:I

    new-instance v0, Lxe6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe6;-><init>(I)V

    iput-object v0, p0, Lwbc;->f:Lxe6;

    return-void
.end method

.method public static b(Lxbc;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lxbc;->Z:Lf1c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lxbc;->w0:Lxbc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lxbc;->x0:Lxbc;

    if-nez v0, :cond_1

    iget-object p0, p0, Lxbc;->y0:Lxbc;

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
.method public final a()Lxbc;
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Lwbc;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lwbc;->a:Llac;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lwbc;->b:Lvhb;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lwbc;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lwbc;->e:Lbe6;

    iget-object v6, v0, Lwbc;->f:Lxe6;

    invoke-virtual {v6}, Lxe6;->h()Lye6;

    move-result-object v6

    iget-object v7, v0, Lwbc;->g:Lf1c;

    iget-object v8, v0, Lwbc;->h:Lxbc;

    iget-object v9, v0, Lwbc;->i:Lxbc;

    iget-object v10, v0, Lwbc;->j:Lxbc;

    iget-wide v11, v0, Lwbc;->k:J

    iget-wide v13, v0, Lwbc;->l:J

    iget-object v15, v0, Lwbc;->m:Lpd;

    new-instance v16, Lxbc;

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lxbc;-><init>(Llac;Lvhb;Ljava/lang/String;ILbe6;Lye6;Lf1c;Lxbc;Lxbc;Lxbc;JJLpd;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lwbc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
