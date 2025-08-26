.class public final synthetic Lj60;
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

    iput p4, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lj60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-wide v1, p0, Lj60;->b:J

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/t;->c(Lcom/my/tracker/obfuscated/t;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Laz2;

    iget-object v0, v0, Laz2;->c:Ljava/lang/Object;

    check-cast v0, Ljpd;

    iget-object v0, v0, Ljpd;->d:Lpgf;

    iget-wide v1, p0, Lj60;->b:J

    invoke-interface {v0, v1, v2}, Lpgf;->E(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lwk6;

    iget-object v1, v0, Lwk6;->d:Ltk6;

    iget-wide v2, p0, Lj60;->b:J

    if-eqz v1, :cond_0

    iget-wide v4, v1, Ltk6;->a:J

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    iget-object p0, v1, Ltk6;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ltk6;

    invoke-direct {v1, v2, v3, p0}, Ltk6;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lwk6;->a(Ltk6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-wide v1, p0, Lj60;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Ln82;

    iget-object v1, v0, Ln82;->C:Lje7;

    iget-object v2, v0, Ln82;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p0, Lj60;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk92;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lk92;->c:Lj92;

    iget-object v2, v0, Ln82;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lj92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ln82;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lj92;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ln82;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lj92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v0, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-object v2, v0, Ln82;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lj92;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx5;

    iget-wide v5, p0, Lj92;->a:J

    invoke-interface {v1, v5, v6}, Lpx5;->z(J)V

    :cond_2
    iget-object p0, v0, Ln82;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lj60;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    iget-wide v1, p0, Lj60;->b:J

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
