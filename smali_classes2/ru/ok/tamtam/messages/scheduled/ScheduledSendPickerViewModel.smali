.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Ls04;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Ls04;",
        "Landroid/app/Application;",
        "app",
        "Ltkc;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Ltkc;)V",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:[Lk77;


# instance fields
.field public final c:Lgrd;

.field public final d:Lt0c;

.field public final e:Lgrd;

.field public final f:Lt0c;

.field public final g:Lr7e;

.field public final h:Lr7e;

.field public final i:Lr7e;

.field public final j:Lr7e;

.field public final k:Lgrd;

.field public final l:Lt0c;

.field public final m:Lgrd;

.field public final n:Lt0c;

.field public final o:Llmc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "sendWithNotification"

    const-string v2, "getSendWithNotification()Z"

    const-class v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "allowWorkHours"

    const-string v4, "getAllowWorkHours()Z"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltkc;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lt0c;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    new-instance v2, Lt0c;

    invoke-direct {v2, v1}, Lt0c;-><init>(Lzqd;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lt0c;

    new-instance v1, Lu5b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr7e;

    invoke-direct {p1, v1}, Lr7e;-><init>(Ls16;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Lr7e;

    new-instance p1, Lvfc;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lvfc;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Lr7e;

    new-instance p1, Lvfc;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lvfc;-><init>(I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Lr7e;

    new-instance p1, Lu5b;

    const/16 v1, 0x11

    invoke-direct {p1, v1, p0}, Lu5b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr7e;

    invoke-direct {v1, p1}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Lr7e;

    invoke-static {p0}, Lam7;->r(Luaf;)La13;

    move-result-object p1

    sget-object v1, Loi4;->a:Lha4;

    new-instance v2, Ljmc;

    invoke-direct {v2, p2, p0, v0}, Ljmc;-><init>(Ltkc;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lt0c;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->m:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lt0c;

    new-instance p2, Llmc;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Llmc;

    return-void
.end method

.method public static final e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Lvlc;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcmb;->small_time_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x23

    if-le v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lk04;->b:Lzie;

    if-eqz v4, :cond_2

    iget v4, v4, Lzie;->a:I

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v1}, Lz3d;->C(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzie;

    iget v9, v9, Lzie;->a:I

    if-ne v9, v4, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk04;->c:Lzie;

    if-eqz v2, :cond_6

    iget v2, v2, Lzie;->a:I

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eq v4, v1, :cond_8

    move v0, v5

    :cond_8
    invoke-static {v0}, Lz3d;->G(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzie;

    iget v1, v1, Lzie;->a:I

    if-ne v1, v2, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move v12, v10

    :goto_8
    new-instance v0, Lvlc;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lvlc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 12

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lk04;->a:Lv04;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v2, Lwhc;->u:I

    iget-object v3, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v1, Lv04;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lp0e;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lam7;->r(Luaf;)La13;

    move-result-object v0

    sget-object v1, Loi4;->a:Lha4;

    new-instance v3, Lkmc;

    invoke-direct {v3, p0, v2}, Lkmc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk04;->a:Lv04;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Lr7e;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lk04;->b:Lzie;

    if-eqz v1, :cond_5

    iget v1, v1, Lzie;->a:I

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk04;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lk04;->c:Lzie;

    if-eqz v0, :cond_6

    iget v0, v0, Lzie;->a:I

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    new-instance v0, Lvlc;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v9, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lvlc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g(Lvlc;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lvlc;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    const-string v2, "setData %s"

    invoke-static {v1, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Lgrd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lk04;

    iget-object v2, p1, Lvlc;->a:Ljava/util/List;

    iget v3, p1, Lvlc;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv04;

    iget-object v3, p1, Lvlc;->b:Ljava/util/List;

    iget v4, p1, Lvlc;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzie;

    iget-object v4, p1, Lvlc;->c:Ljava/util/List;

    iget p1, p1, Lvlc;->f:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzie;

    invoke-direct {v0, v2, v3, p1}, Lk04;-><init>(Lv04;Lzie;Lzie;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    invoke-virtual {p1, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    return-void
.end method

.method public final h()Z
    .locals 7

    const-string v0, "ScheduledSendPickerViewModel"

    const-string v1, "validateSelectedTime"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lk04;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "validateSelectedTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Lgrd;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method
