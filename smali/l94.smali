.class public final Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ll94;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lfid;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lfid;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ll94;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ly47;

    invoke-direct {p1}, Ly47;-><init>()V

    iput-object p1, p0, Ll94;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lxu5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll94;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ll94;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 4

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p0, p1}, Le75;->S(Li75;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Li75;->B(II)Lbpe;

    move-result-object v0

    new-instance v1, Lwc0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lwc0;-><init>(J)V

    invoke-interface {p1, v1}, Li75;->M(Lvtc;)V

    invoke-interface {p1}, Li75;->w()V

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Lxu5;

    invoke-virtual {p0}, Lxu5;->a()Luu5;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Luu5;->m:Ljava/lang/String;

    iget-object p0, p0, Lxu5;->n:Ljava/lang/String;

    iput-object p0, p1, Luu5;->i:Ljava/lang/String;

    new-instance p0, Lxu5;

    invoke-direct {p0, p1}, Lxu5;-><init>(Luu5;)V

    invoke-interface {v0, p0}, Lbpe;->e(Lxu5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p0, p1, p2, p3, p4}, Le75;->d(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lg75;Lle4;)I
    .locals 1

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p0, p1, p2}, Le75;->g(Lg75;Lle4;)I

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x7fffffff

    check-cast p1, Lr74;

    invoke-virtual {p1, p0}, Lr74;->f(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lg75;)Z
    .locals 1

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p0, p1}, Le75;->n(Lg75;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Ll94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll94;->b:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p0}, Le75;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
