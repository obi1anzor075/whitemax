.class public final synthetic Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:Lmd8;

.field public final synthetic b:I

.field public final synthetic c:Lpd8;

.field public final synthetic o:Lld8;


# direct methods
.method public synthetic constructor <init>(Lmd8;ILpd8;Lld8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd8;->a:Lmd8;

    iput p2, p0, Lhd8;->b:I

    iput-object p3, p0, Lhd8;->c:Lpd8;

    iput-object p4, p0, Lhd8;->o:Lld8;

    iput-boolean p5, p0, Lhd8;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhd8;->a:Lmd8;

    iget-object v1, v0, Lmd8;->f:Lcd8;

    invoke-virtual {v1}, Lcd8;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lmd8;->j:Lvc8;

    iget-object v2, v2, Lvc8;->a:Lqc8;

    iget-object v2, v2, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v2

    iget v3, p0, Lhd8;->b:I

    iget-object v4, p0, Lhd8;->c:Lpd8;

    if-nez v2, :cond_1

    const-string p0, "Ignore incoming player command before initialization. command="

    const-string v0, ", pid="

    invoke-static {v3, p0, v0}, Lme4;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, v4, Lpd8;->a:Lnd8;

    iget v0, v0, Lnd8;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Lmd8;->R(Lpd8;)Lic8;

    move-result-object v2

    iget-object v0, v0, Lmd8;->e:Lnxc;

    invoke-virtual {v0, v2, v3}, Lnxc;->N(Lic8;I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-ne v3, v4, :cond_3

    iget-object p0, v1, Lcd8;->s:Lqza;

    invoke-virtual {p0}, Lqza;->u()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcd8;->s(Lic8;)Lic8;

    iget-object v0, v1, Lcd8;->e:Lhk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhd8;->o:Lld8;

    :try_start_0
    invoke-interface {v0, v2}, Lld8;->b(Lic8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lez3;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean p0, p0, Lhd8;->X:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance p0, Leya;

    invoke-virtual {v1, v2}, Lcd8;->p(Lic8;)V

    :cond_3
    :goto_1
    return-void
.end method
