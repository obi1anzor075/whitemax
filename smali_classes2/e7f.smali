.class public final synthetic Le7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lppd;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Lg7f;I)V
    .locals 0

    iput p2, p0, Le7f;->a:I

    iput-object p1, p0, Le7f;->b:Lg7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUploadFromRepository: failed, data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le7f;->b:Lg7f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "f7f"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le7f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ly8f;

    iget-object p0, p0, Le7f;->b:Lg7f;

    iget-object v3, p0, Lg7f;->a:Ljava/lang/String;

    iget v4, p0, Lg7f;->c:I

    iget-wide v5, p0, Lg7f;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx8f;

    invoke-direct/range {v1 .. v6}, Lx8f;-><init>(Ly8f;Ljava/lang/String;IJ)V

    new-instance p0, Lh93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ly8f;

    iget-object p0, p0, Le7f;->b:Lg7f;

    iget-object v0, p0, Lg7f;->a:Ljava/lang/String;

    iget v1, p0, Lg7f;->c:I

    iget-wide v2, p0, Lg7f;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    const-string v4, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-static {p0, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Lakc;->Z(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v0}, Lakc;->f(ILjava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lzt1;->s(I)I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0, v1}, Lakc;->k(IJ)V

    invoke-virtual {v4, p0, v2, v3}, Lakc;->k(IJ)V

    new-instance p0, Lw8f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v4, v0}, Lw8f;-><init>(Ly8f;Lakc;I)V

    new-instance p1, Lm28;

    invoke-direct {p1, p0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxod;)V
    .locals 6

    const-string v0, "checkSourceFileChanged: started"

    const-string v1, "f7f"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le7f;->b:Lg7f;

    iget-object v0, p0, Lg7f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljhc;

    invoke-direct {v2, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, Ljhc;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lg7f;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lxod;->g()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "failed to upload, file changed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxod;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v0, "checkSourceFileChanged: finished"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lxod;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
