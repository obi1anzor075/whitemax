.class public final synthetic Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbid;
.implements Lfx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcwe;->a:I

    iput-object p1, p0, Lcwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcwe;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Lcwe;->c:Ljava/lang/Object;

    check-cast v0, Lvj4;

    iget v1, v0, Lvj4;->b:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    iget-object v2, p0, Lcwe;->o:Ljava/lang/Object;

    check-cast v2, Lsn1;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lvj4;->b:I

    invoke-static {v0}, Lsxe;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lvj4;->j:Ljava/lang/Object;

    check-cast p0, Lfx4;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lvj4;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v1, Lzbe;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcwe;->b:Ljava/lang/Object;

    check-cast p0, Ly4e;

    invoke-virtual {p0}, Ly4e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "EMPTY"

    invoke-static {p0, p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsn1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvj4;->e()V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lvj4;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljv1;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Ljv1;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lvj4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v3, v1}, Ly4e;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lrf3;)V

    iput v5, v0, Lvj4;->b:I

    iget-object p0, v0, Lvj4;->f:Ljava/lang/Object;

    check-cast p0, Lxx4;

    invoke-virtual {v2, p0}, Lsn1;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2, v3}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public j(Lihd;)V
    .locals 7

    const-string v0, "failed to copy file"

    iget-object v1, p0, Lcwe;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcwe;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcwe;->b:Ljava/lang/Object;

    iget p0, p0, Lcwe;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    check-cast v2, Lgx0;

    check-cast v1, Ldn1;

    invoke-static {v2, v1, v3, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lgx0;Ldn1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lihd;)V

    return-void

    :pswitch_0
    check-cast v2, Lj3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lz2f;

    iget-object p0, v1, Lz2f;->a:La3f;

    iget-object p0, p0, La3f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "copyFromUri: started for uri = %s"

    const-string v5, "j3f"

    invoke-static {v5, v4, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lz2f;->a:La3f;

    iget-object v4, p0, La3f;->a:Ljava/lang/String;

    check-cast v3, Leq3;

    iget-object v3, v3, Leq3;->c:Ljava/lang/String;

    iget-object v2, v2, Lj3f;->a:Lu98;

    check-cast v2, Lxh0;

    invoke-virtual {v2, v4, v3}, Lxh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzl3;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La3f;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyFromUri: finished for uri = %s"

    invoke-static {v5, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lz2f;->a()Le06;

    move-result-object p0

    iput-object v2, p0, Le06;->c:Ljava/lang/Object;

    new-instance v0, Lz2f;

    invoke-direct {v0, p0}, Lz2f;-><init>(Le06;)V

    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lewe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwve;

    iget-object p0, v1, Lwve;->a:Lfwe;

    iget-object p0, p0, Lfwe;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "copyFromUri: started for uri=%s"

    const-string v5, "ewe"

    invoke-static {v5, v4, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lwve;->a:Lfwe;

    iget-object v4, p0, Lfwe;->a:Ljava/lang/String;

    check-cast v3, Leq3;

    iget-object v6, v3, Leq3;->c:Ljava/lang/String;

    iget-object v2, v2, Lewe;->g:Lzpe;

    iget-object v2, v2, Lzpe;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu98;

    check-cast v2, Lxh0;

    invoke-virtual {v2, v4, v6}, Lxh0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzl3;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lihd;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lfwe;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyFromUri: finished for uri=%s"

    invoke-static {v5, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lihd;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lwve;->b()Lvve;

    move-result-object p0

    iput-object v2, p0, Lvve;->b:Ljava/lang/String;

    iget-object v0, v3, Leq3;->c:Ljava/lang/String;

    iput-object v0, p0, Lvve;->c:Ljava/lang/String;

    iget-wide v0, v3, Leq3;->b:J

    iput-wide v0, p0, Lvve;->f:J

    new-instance v0, Lwve;

    invoke-direct {v0, p0}, Lwve;-><init>(Lvve;)V

    invoke-virtual {p1, v0}, Lihd;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
