.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lq50;->a:I

    iput-object p1, p0, Lq50;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq50;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x3f2

    const/4 v1, 0x0

    iget-wide v2, p0, Lq50;->b:J

    iget-object v4, p0, Lq50;->c:Ljava/lang/Object;

    iget p0, p0, Lq50;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/my/tracker/obfuscated/t;

    invoke-static {v4, v2, v3}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    check-cast v4, Lxw2;

    iget-object p0, v4, Lxw2;->c:Ljava/lang/Object;

    check-cast p0, Lvhd;

    iget-object p0, p0, Lvhd;->o:Lz4f;

    invoke-interface {p0, v2, v3}, Lz4f;->F(J)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, v4, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lig6;

    iget-object v0, p0, Lig6;->d:Lfg6;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lfg6;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    iget-object v1, v0, Lfg6;->b:Ljava/util/List;

    :cond_0
    new-instance v0, Lfg6;

    invoke-direct {v0, v2, v3, v1}, Lfg6;-><init>(JLjava/util/List;)V

    invoke-virtual {p0, v0}, Lig6;->a(Lfg6;)V

    return-void

    :pswitch_2
    check-cast v4, Ltg5;

    iget-object p0, v4, Ltg5;->k:Ll4f;

    invoke-interface {p0, v2, v3}, Ll4f;->F(J)V

    return-void

    :pswitch_3
    check-cast v4, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_4
    check-cast v4, Lt52;

    iget-object p0, v4, Lt52;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp62;

    if-eqz p0, :cond_1

    iget-object v0, v4, Lt52;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lp62;->c:Lo62;

    iget-wide v5, p0, Lo62;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lo62;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt52;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lo62;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v4, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v5, p0, Lo62;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lt52;->C:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv72;

    check-cast v0, Lb92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lo82;

    iget-wide v6, p0, Lo62;->a:J

    invoke-direct {v5, v0, v6, v7, v1}, Lo82;-><init>(Lb92;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object v0, v0, Lb92;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v1, v5, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_2
    iget-object p0, v4, Lt52;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v4, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v4, v2, v3}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_6
    check-cast v4, Lotf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lmze;->a:I

    iget-object p0, v4, Lotf;->b:Ljava/lang/Object;

    check-cast p0, Lg45;

    iget-object p0, p0, Lg45;->a:Lm45;

    iget-object p0, p0, Lm45;->G0:Lf44;

    invoke-virtual {p0}, Lf44;->P()Lfd;

    move-result-object v1

    new-instance v4, Lt34;

    invoke-direct {v4, v1, v2, v3}, Lt34;-><init>(Lfd;J)V

    invoke-virtual {p0, v1, v0, v4}, Lf44;->Q(Lfd;ILkh7;)V

    return-void

    :pswitch_7
    check-cast v4, Lqe4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Loze;->a:I

    iget-object p0, v4, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lh45;

    iget-object p0, p0, Lh45;->a:Ln45;

    iget-object p0, p0, Ln45;->H0:Lg44;

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v1

    new-instance v4, Lno3;

    invoke-direct {v4, v1, v2, v3}, Lno3;-><init>(Lgd;J)V

    invoke-virtual {p0, v1, v0, v4}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
