.class public final synthetic Lo65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm7;
.implements Lkm7;
.implements Lij3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lo65;->a:I

    iput p2, p0, Lo65;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo65;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2b;

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    iget p0, p0, Lo65;->b:F

    invoke-virtual {p1, p0}, Lh75;->x1(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lo65;->b:F

    check-cast p1, Lk2b;

    invoke-virtual {p1, p0}, Lk2b;->j0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo65;->a:I

    iget p0, p0, Lo65;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->f(F)V

    return-void

    :pswitch_0
    check-cast p1, Lz0b;

    invoke-interface {p1, p0}, Lz0b;->f(F)V

    return-void

    :pswitch_1
    check-cast p1, Ly0b;

    invoke-interface {p1, p0}, Ly0b;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
