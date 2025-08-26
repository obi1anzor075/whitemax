.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz0;

.field public final synthetic c:Lwf1;


# direct methods
.method public synthetic constructor <init>(Lsz0;Lwf1;I)V
    .locals 0

    iput p3, p0, Lfz0;->a:I

    iput-object p1, p0, Lfz0;->b:Lsz0;

    iput-object p2, p0, Lfz0;->c:Lwf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz0;->b:Lsz0;

    iget-object p0, p0, Lfz0;->c:Lwf1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable camera for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lsz0;->y0:Lwjd;

    new-instance v0, Lza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lza;-><init>(Lwf1;Z)V

    invoke-virtual {p1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfz0;->b:Lsz0;

    iget-object p0, p0, Lfz0;->c:Lwf1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable microphone for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, v0, Lsz0;->y0:Lwjd;

    new-instance v0, Lab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lab;-><init>(Lwf1;Z)V

    invoke-virtual {p1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lfz0;->b:Lsz0;

    iget-object p0, p0, Lfz0;->c:Lwf1;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqs7;->o:Lqs7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable screen sharing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p1, v0, Lsz0;->y0:Lwjd;

    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Lwf1;)V

    invoke-virtual {p1, v0}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
