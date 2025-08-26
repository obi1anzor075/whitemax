.class public final synthetic Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij3;
.implements Laj8;
.implements Lh66;
.implements Ljj3;
.implements Ld17;
.implements Lm66;
.implements Luzc;
.implements Lzs6;
.implements Lat6;
.implements Lba5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lqi8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 2

    iget p0, p0, Lqi8;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_0

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_2

    if-ne p4, p0, :cond_2

    const/16 p0, 0x54

    if-eq p5, p0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/16 p0, 0x43

    const/4 v0, 0x2

    const/16 v1, 0x4d

    if-ne p2, p0, :cond_3

    const/16 p0, 0x4f

    if-ne p3, p0, :cond_3

    if-ne p4, v1, :cond_3

    if-eq p5, v1, :cond_4

    if-eq p1, v0, :cond_4

    :cond_3
    if-ne p2, v1, :cond_5

    const/16 p0, 0x4c

    if-ne p3, p0, :cond_5

    if-ne p4, p0, :cond_5

    const/16 p0, 0x54

    if-eq p5, p0, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lqi8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lx00;

    sget-object p0, Lp10;->c:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_0
    check-cast p1, Lx00;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lx00;->y:Z

    iget-object v0, p1, Lx00;->r:Lf10;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    iget-object v0, v0, Lf10;->d:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v0

    iput-boolean p0, v0, Lx00;->y:Z

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-virtual {p1}, Lx00;->b()Lf10;

    move-result-object v0

    invoke-virtual {v0}, Lf10;->a()Le10;

    move-result-object v0

    iput-object p0, v0, Le10;->e:Ljava/lang/Object;

    new-instance p0, Lf10;

    invoke-direct {p0, v0}, Lf10;-><init>(Le10;)V

    iput-object p0, p1, Lx00;->r:Lf10;

    :cond_0
    return-void

    :sswitch_1
    check-cast p1, Lx00;

    iput v1, p1, Lx00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lx00;->o:J

    iput-wide v0, p1, Lx00;->p:J

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "xs8"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lx10;

    :goto_0
    invoke-virtual {p1}, Lx10;->b()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-virtual {p1, v0}, Lx10;->d(I)Lw10;

    move-result-object p0

    invoke-virtual {p0}, Lw10;->j()Lx00;

    move-result-object p0

    sget-object v2, Lp10;->a:Lp10;

    iput-object v2, p0, Lx00;->i:Lp10;

    iput v1, p0, Lx00;->k:F

    invoke-virtual {p0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lx10;->e(ILw10;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ltr8;->R0:Landroid/graphics/drawable/Drawable;

    const-string p0, "tr8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p0, p1, Lk2b;->a:Lh75;

    const p1, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Lh75;->m1(II)V

    return-void

    :sswitch_6
    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lqi8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnxe;

    return-object p1

    :pswitch_1
    check-cast p1, Lmxe;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Llx8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Llx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh28;->a:Lh28;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh28;->a:Lh28;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, Lhx8;

    invoke-static {p1}, Lxja;->y(Lhx8;)Lfx8;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Llx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p0

    new-instance v0, Lkx8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkx8;-><init>(Llx8;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, v0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljd8;

    invoke-interface {p1}, Ljd8;->o()Lwxe;

    move-result-object p0

    iget-object p0, p0, Lwxe;->b:Lddc;

    new-instance p1, Ll2e;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ll2e;-><init>(I)V

    invoke-static {p1, p0}, Lwqd;->E(Lh66;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lt04;

    iget-wide p0, p1, Lt04;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lt04;

    iget-wide p0, p1, Lt04;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lw95;
    .locals 2

    new-instance p0, Lmc9;

    sget-object v0, Ly9e;->T:Lmx7;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lmc9;-><init>(Ly9e;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lw95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lbc7;

    const/4 p0, 0x4

    return p0
.end method

.method public h(Ltkg;ILandroid/os/Bundle;)Z
    .locals 0

    sget p0, Lru/ok/messages/messages/widgets/MessageComposeEditText;->s0:I

    const/4 p0, 0x0

    return p0
.end method

.method public k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lqi8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p1, Lqh8;->e:Lz22;

    invoke-virtual {p1, p2}, Lqh8;->r(Lwg8;)Lwg8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lx8d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
