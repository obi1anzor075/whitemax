.class public final synthetic Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf3;
.implements Lle8;
.implements Le26;
.implements Lof3;
.implements Lj26;
.implements Lotc;
.implements Lso6;
.implements Lto6;
.implements Lj75;
.implements Lk75;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ld75;
    .locals 2

    .line 1
    new-instance p0, Lp79;

    .line 2
    invoke-direct {p0}, Lp79;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ld75;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public a()[Le75;
    .locals 2

    .line 4
    new-instance p0, Lq79;

    sget-object v0, Ls1e;->W:Lhk9;

    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Lq79;-><init>(ILs1e;)V

    const/4 v0, 0x1

    new-array v0, v0, [Le75;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lbe8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "fd9"

    const-string p1, "Can\'t hide controls"

    invoke-static {p0, p1}, Ludd;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p1, Lm00;

    sget-object p0, Lg10;->c:Lg10;

    iput-object p0, p1, Lm00;->i:Lg10;

    return-void

    :sswitch_1
    check-cast p1, Lm00;

    iput v0, p1, Lm00;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lm00;->o:J

    iput-wide v0, p1, Lm00;->p:J

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "to8"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Lp10;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp10;->b()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Lp10;->d(I)Lo10;

    move-result-object v1

    invoke-virtual {v1}, Lo10;->j()Lm00;

    move-result-object v1

    sget-object v2, Lg10;->a:Lg10;

    iput-object v2, v1, Lm00;->i:Lg10;

    iput v0, v1, Lm00;->k:F

    invoke-virtual {v1}, Lm00;->a()Lo10;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lp10;->e(ILo10;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lmn8;->Z0:Landroid/graphics/drawable/Drawable;

    const-string p0, "mn8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Lqza;

    invoke-virtual {p1}, Lqza;->v()V

    return-void

    :sswitch_6
    check-cast p1, Lqza;

    invoke-virtual {p1}, Lqza;->E()V

    return-void

    :sswitch_7
    check-cast p1, Lqza;

    invoke-virtual {p1}, Lqza;->prepare()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbe8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lnoe;

    return-object p1

    :pswitch_1
    check-cast p1, Lmoe;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Let8;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Let8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg74;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly63;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ly63;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lhx7;->a:Lhx7;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax7;->e(Ljava/lang/Object;)Lpx7;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhx7;->a:Lhx7;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lax7;->e(Ljava/lang/Object;)Lpx7;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_6
    check-cast p1, Lat8;

    invoke-static {p1}, Lr1g;->u(Lat8;)Lys8;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Let8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM message_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p0

    new-instance v0, Ldt8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldt8;-><init>(Let8;Lpec;I)V

    new-instance p0, Lox7;

    invoke-direct {p0, v0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ls88;

    invoke-interface {p1}, Ls88;->p()Lwoe;

    move-result-object p0

    new-instance p1, Lkce;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lkce;-><init>(I)V

    iget-object p0, p0, Lwoe;->b:Le8c;

    invoke-static {p1, p0}, Ljjd;->S(Le26;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxw3;

    iget-wide p0, p1, Lxw3;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lxw3;

    iget-wide p0, p1, Lxw3;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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
        :pswitch_1
    .end packed-switch
.end method

.method public c(IIIII)Z
    .locals 2

    iget p0, p0, Lbe8;->a:I

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
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lqza;Ljc8;)V
    .locals 0

    invoke-static {p1, p2}, Lam7;->B(Lkya;Ljc8;)V

    return-void
.end method

.method public h(Lcd8;Lic8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lbe8;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2}, Lcd8;->s(Lic8;)Lic8;

    iget-object p0, p1, Lcd8;->e:Lhk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp2d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lp2d;-><init>(I)V

    invoke-static {p0}, Lswb;->A(Ljava/lang/Object;)Lbs6;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    invoke-static {p1}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)I
    .locals 0

    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lk77;

    const/4 p0, 0x4

    return p0
.end method
