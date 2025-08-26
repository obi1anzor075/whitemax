.class public final synthetic Lz88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh98;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj98;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lj98;FI)V
    .locals 0

    iput p3, p0, Lz88;->a:I

    iput-object p1, p0, Lz88;->b:Lj98;

    iput p2, p0, Lz88;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ltr6;I)V
    .locals 1

    iget v0, p0, Lz88;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz88;->c:F

    iget-object p0, p0, Lz88;->b:Lj98;

    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2, v0}, Ltr6;->s(Lnr6;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lz88;->c:F

    iget-object p0, p0, Lz88;->b:Lj98;

    iget-object p0, p0, Lj98;->c:Ls98;

    invoke-interface {p1, p0, p2, v0}, Ltr6;->t(Lnr6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
