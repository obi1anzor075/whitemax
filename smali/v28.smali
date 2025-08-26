.class public final Lv28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu28;
.implements Lnpd;
.implements Lam4;
.implements La0a;


# instance fields
.field public final synthetic a:I

.field public b:Lam4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv28;->a:I

    iput-object p2, p0, Lv28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lv28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 1

    iget v0, p0, Lv28;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lv28;->b:Lam4;

    iget-object p1, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p1, Lo93;

    invoke-interface {p1, p0}, Lo93;->c(Lam4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lv28;->b:Lam4;

    iget-object p1, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p1, La0a;

    invoke-interface {p1, p0}, La0a;->c(Lam4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv28;->b:Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv28;->b:Lam4;

    iget-object p1, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lv28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lv28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lv28;->b:Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lv28;->a:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv28;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
