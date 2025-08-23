.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lk92;->a:I

    iput-object p1, p0, Lk92;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk92;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lk92;->c:Ljava/lang/Object;

    iget v1, p0, Lk92;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    move-object v2, v0

    check-cast v2, Lnec;

    iget-wide v3, p0, Lk92;->b:J

    invoke-virtual {v2, v1, v3, v4}, Lnec;->g(Lxga;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ljava/util/Collection;

    check-cast v0, Ll92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "l92"

    const-string v2, "ValidateMessagesTimeUseCase found some items for delete, size = %d"

    invoke-static {v1, v2, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lv82;

    iget-wide v7, p0, Lk92;->b:J

    const/4 v10, 0x1

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lv82;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, v0, Ll92;->h:Lqmc;

    invoke-virtual {p0, p1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
