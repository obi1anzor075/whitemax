.class public final Lm44;
.super Lxq7;
.source "SourceFile"


# static fields
.field public static final d:Lm44;

.field public static final e:Lm44;

.field public static final f:Lm44;

.field public static final g:Lm44;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    sput-object v0, Lm44;->d:Lm44;

    new-instance v0, Lm44;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    sput-object v0, Lm44;->e:Lm44;

    new-instance v0, Lm44;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    sput-object v0, Lm44;->f:Lm44;

    new-instance v0, Lm44;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm44;-><init>(I)V

    sput-object v0, Lm44;->g:Lm44;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm44;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lm44;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->q(Lol7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lnxc;

    check-cast p2, Lnxc;

    new-instance p0, Lms;

    iget-object v0, p1, Lnxc;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lms;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lms;

    iget-object v1, p2, Lnxc;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lms;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lms;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnxc;->l(Lnxc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lq3a;

    check-cast p2, Lq3a;

    iget-object p0, p1, Lq3a;->a:Ljava/lang/String;

    iget-object v0, p2, Lq3a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lq3a;->d:Lp54;

    iget-object v0, p2, Lq3a;->d:Lp54;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lq3a;->b:Ljava/lang/CharSequence;

    iget-object p1, p2, Lq3a;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lr8e;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lrq3;

    check-cast p2, Lrq3;

    invoke-virtual {p1, p2}, Lrq3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ldb8;

    check-cast p2, Ldb8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lx2d;

    check-cast p2, Lx2d;

    invoke-virtual {p1, p2}, Lx2d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lure;

    check-cast p2, Lure;

    invoke-virtual {p1, p2}, Lure;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lg96;

    check-cast p2, Lg96;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ll44;

    check-cast p2, Ll44;

    invoke-virtual {p1, p2}, Ll44;->equals(Ljava/lang/Object;)Z

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

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Lm44;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->h(Lol7;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lnxc;

    check-cast p2, Lnxc;

    iget p0, p1, Lnxc;->a:I

    iget v0, p2, Lnxc;->a:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnxc;->n(Lnxc;)Z

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p1, Lq3a;

    check-cast p2, Lq3a;

    iget-object p0, p1, Lq3a;->a:Ljava/lang/String;

    iget-object p1, p2, Lq3a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lrq3;

    check-cast p2, Lrq3;

    iget p0, p1, Lrq3;->a:I

    iget p1, p2, Lrq3;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_4
    check-cast p1, Ldb8;

    check-cast p2, Ldb8;

    invoke-interface {p1, p2}, Ldb8;->h(Lol7;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lx2d;

    check-cast p2, Lx2d;

    iget-object p0, p1, Lx2d;->a:Lwp7;

    iget-wide p0, p0, Lwp7;->a:J

    iget-object p2, p2, Lx2d;->a:Lwp7;

    iget-wide v0, p2, Lwp7;->a:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Lure;

    check-cast p2, Lure;

    iget p0, p1, Lure;->a:I

    iget p1, p2, Lure;->a:I

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_7
    check-cast p1, Lg96;

    check-cast p2, Lg96;

    invoke-virtual {p1}, Lg96;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Lg96;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ll44;

    check-cast p2, Ll44;

    iget-wide p0, p1, Ll44;->a:J

    iget-wide v0, p2, Ll44;->a:J

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

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm44;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lxq7;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lol7;

    check-cast p2, Lol7;

    invoke-interface {p1, p2}, Lol7;->k(Lol7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
