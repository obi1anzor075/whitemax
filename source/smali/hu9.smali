.class public final Lhu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final synthetic a:I

.field public b:Lxi4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhu9;->a:I

    iput-object p2, p0, Lhu9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0}, Lg73;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lhu9;->a:I

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lhu9;->b:Lxi4;

    iget-object p1, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p1, Lg73;

    invoke-interface {p1, p0}, Lg73;->d(Lxi4;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lhu9;->b:Lxi4;

    iget-object p1, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p1, Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu9;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhu9;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu9;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lhu9;->b:Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhu9;->c:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
