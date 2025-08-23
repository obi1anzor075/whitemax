.class public final Lw04;
.super Lurd;
.source "SourceFile"


# static fields
.field public static final k:Lw04;

.field public static final l:Lw04;

.field public static final m:Lw04;

.field public static final n:Lw04;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw04;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    sput-object v0, Lw04;->k:Lw04;

    new-instance v0, Lw04;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    sput-object v0, Lw04;->l:Lw04;

    new-instance v0, Lw04;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    sput-object v0, Lw04;->m:Lw04;

    new-instance v0, Lw04;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw04;-><init>(I)V

    sput-object v0, Lw04;->n:Lw04;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw04;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lw04;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpg7;

    check-cast p2, Lpg7;

    invoke-interface {p1, p2}, Lpg7;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lnrc;

    check-cast p2, Lnrc;

    new-instance p0, Lbs;

    iget-object v0, p1, Lnrc;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lbs;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbs;

    iget-object v1, p2, Lnrc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lbs;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lbs;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnrc;->k(Lnrc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lsz9;

    check-cast p2, Lsz9;

    iget-object p0, p1, Lsz9;->a:Ljava/lang/String;

    iget-object v0, p2, Lsz9;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lsz9;->d:Lfja;

    iget-object v0, p2, Lsz9;->d:Lfja;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lsz9;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Lsz9;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lp0e;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lun3;

    check-cast p2, Lun3;

    invoke-virtual {p1, p2}, Lun3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lk68;

    check-cast p2, Lk68;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lqwc;

    check-cast p2, Lqwc;

    invoke-virtual {p1, p2}, Lqwc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lzie;

    check-cast p2, Lzie;

    invoke-virtual {p1, p2}, Lzie;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Li56;

    check-cast p2, Li56;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lv04;

    check-cast p2, Lv04;

    invoke-virtual {p1, p2}, Lv04;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lw04;->j:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpg7;

    check-cast p2, Lpg7;

    invoke-interface {p1, p2}, Lpg7;->g(Lpg7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lnrc;

    check-cast p2, Lnrc;

    iget p0, p1, Lnrc;->a:I

    iget v0, p2, Lnrc;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnrc;->m(Lnrc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lsz9;

    check-cast p2, Lsz9;

    iget-object p0, p1, Lsz9;->a:Ljava/lang/String;

    iget-object p1, p2, Lsz9;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lun3;

    check-cast p2, Lun3;

    iget p0, p1, Lun3;->a:I

    iget p1, p2, Lun3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Lk68;

    check-cast p2, Lk68;

    invoke-interface {p1, p2}, Lk68;->g(Lpg7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lqwc;

    check-cast p2, Lqwc;

    iget-object p0, p1, Lqwc;->a:Lyk7;

    iget-wide p0, p0, Lyk7;->a:J

    iget-object p2, p2, Lqwc;->a:Lyk7;

    iget-wide v0, p2, Lyk7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lzie;

    check-cast p2, Lzie;

    iget p0, p1, Lzie;->a:I

    iget p1, p2, Lzie;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Li56;

    check-cast p2, Li56;

    invoke-virtual {p1}, Li56;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Li56;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lv04;

    check-cast p2, Lv04;

    iget-wide p0, p1, Lv04;->a:J

    iget-wide v0, p2, Lv04;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw04;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lurd;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpg7;

    check-cast p2, Lpg7;

    invoke-interface {p1, p2}, Lpg7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
