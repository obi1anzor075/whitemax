.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7;
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh75;


# direct methods
.method public synthetic constructor <init>(Lh75;I)V
    .locals 0

    iput p2, p0, Lv65;->a:I

    iput-object p1, p0, Lv65;->b:Lh75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lfm5;)V
    .locals 1

    check-cast p1, Lz0b;

    iget-object p0, p0, Lv65;->b:Lh75;

    iget-object p0, p0, Lh75;->Z:Lh75;

    new-instance v0, Lx0b;

    invoke-direct {v0, p2}, Lx0b;-><init>(Lfm5;)V

    invoke-interface {p1, p0, v0}, Lz0b;->X(Lc1b;Lx0b;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv65;->a:I

    check-cast p1, Lz0b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv65;->b:Lh75;

    iget-object p0, p0, Lh75;->T0:Lw0b;

    invoke-interface {p1, p0}, Lz0b;->o0(Lw0b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lv65;->b:Lh75;

    iget-object p0, p0, Lh75;->V0:Lrc8;

    invoke-interface {p1, p0}, Lz0b;->b0(Lrc8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
