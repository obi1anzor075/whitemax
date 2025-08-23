.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lje2;->a:I

    iput-wide p1, p0, Lje2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, Lje2;->b:J

    iget p0, p0, Lje2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpef;

    sget p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lpef;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\n\trunningThread=\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v5, p1, Lpef;->d:Ljava/lang/Thread;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Lpef;->b(J)J

    move-result-wide v6

    sget v8, Lzp4;->o:I

    sget-object v8, Leq4;->b:Leq4;

    invoke-static {v1, v8}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lzp4;->c(JJ)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "\',\n\texecutionTime="

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lzp4;->e(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v6, p1, Lpef;->c:J

    iget-wide v8, p1, Lpef;->b:J

    invoke-static {v6, v7, v8, v9}, Lzp4;->d(JJ)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-static {v3, v4, v8, v9}, Lzp4;->g(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzp4;->e(J)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    const-string v6, ",\n\tqueueTime="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v5, v3, :cond_a

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ",\n\tstate="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n\tlocked_stacktrace=\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.concurrent"

    invoke-static {v7, v8, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "kotlinx.coroutines"

    invoke-static {v7, v8, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo23;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const-string v4, "\n\t\t\t"

    const-string v5, "\t\t"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p1, p1, Lpef;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    const-string v0, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lo23;->n0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const-string v2, "\n\t\t"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lo23;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu16;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string p1, "\n)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzta;

    iget-wide p0, p1, Lzta;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lone/me/rlottie/RLottieImageView;

    sget p0, Lxqb;->tag_reaction_effects_view:I

    invoke-static {p1, p0}, Lhhd;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/contacts/profile/ActContactAvatars;->l1:I

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.CONTACT_ID"

    invoke-virtual {p0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget p0, Lru/ok/messages/views/ActProfilePhoto;->c1:I

    sget-object p0, Lvl;->o:Lvl;

    iget-object p0, p0, Lvl;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v1, Lbv2;

    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv2;

    check-cast p0, Law2;

    invoke-virtual {p0, v3, v4}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-nez p0, :cond_d

    goto/16 :goto_6

    :cond_d
    sget-object v1, Lfj0;->c:Lfj0;

    sget-object v2, Lej0;->a:Lej0;

    iget-object v3, p0, Li22;->b:Lo62;

    invoke-virtual {v3, v1, v2}, Lo62;->b(Lfj0;Lej0;)Ljava/lang/String;

    iget-object v1, v3, Lo62;->i:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, Lej0;->b:Lej0;

    sget-object v5, Lfj0;->X:Lfj0;

    if-nez v3, :cond_e

    invoke-static {v1, v5, v4}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    :cond_e
    sget-object v1, Lfj0;->a:Lfj0;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    sget-object v6, Lij0;->a:Lpz4;

    new-instance v7, Lnv7;

    invoke-direct {v7, v6}, Lnv7;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lnv7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_5
    move-object v7, v6

    check-cast v7, Lzcc;

    iget-object v7, v7, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfj0;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_f

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {p0, v7, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v3, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0, v7, v2}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v7}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v2, Li6;

    invoke-virtual {p0}, Li22;->p()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Li6;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActProfilePhoto;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PHOTO_HOLDER"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    return-object v0

    :pswitch_4
    check-cast p1, Li22;

    iget-object p0, p1, Li22;->b:Lo62;

    iget-wide p0, p0, Lo62;->a:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_12

    move v1, v2

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ly52;

    iget-object p0, p1, Ly52;->r:Lb62;

    if-eqz p0, :cond_13

    goto :goto_7

    :cond_13
    sget-object p0, Lb62;->g:Lb62;

    :goto_7
    invoke-virtual {p0}, Lb62;->a()La62;

    move-result-object p0

    iput-wide v3, p0, La62;->c:J

    invoke-virtual {p0}, La62;->a()Lb62;

    move-result-object p0

    iput-object p0, p1, Ly52;->r:Lb62;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
