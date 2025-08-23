.class public final synthetic Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd4;


# direct methods
.method public synthetic constructor <init>(Lkd4;I)V
    .locals 0

    iput p2, p0, Ljd4;->a:I

    iput-object p1, p0, Ljd4;->b:Lkd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljd4;->a:I

    iget-object p0, p0, Ljd4;->b:Lkd4;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkd4;->Z:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lkd4;->Z:I

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v1, Lkd4;->B0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkd4;->o:Lw7e;

    iget-object v0, v0, Lw7e;->o:Lt4b;

    iget-object v1, p0, Lkd4;->A0:Lnqd;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt4b;->h(Lnqd;Lw4g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd4;->o:Lw7e;

    iget-object v0, v0, Lw7e;->c:Lguf;

    iget-object v1, p0, Lkd4;->c:Lbtf;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lguf;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, La24;->B()La24;

    move-result-object v4

    sget-object v5, Lguf;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lguf;->a(Lbtf;)V

    new-instance v2, Lfuf;

    invoke-direct {v2, v0, v1}, Lfuf;-><init>(Lguf;Lbtf;)V

    iget-object v4, v0, Lguf;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lguf;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lguf;->a:Lgvf;

    iget-object p0, p0, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lkd4;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v1, Lkd4;->B0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkd4;->c:Lbtf;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lkd4;->b(Lkd4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
