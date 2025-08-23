.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln45;


# direct methods
.method public synthetic constructor <init>(Ln45;I)V
    .locals 0

    iput p2, p0, Lb45;->a:I

    iput-object p1, p0, Lb45;->b:Ln45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lwi5;)V
    .locals 1

    check-cast p1, Lhya;

    iget-object p0, p0, Lb45;->b:Ln45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfya;

    invoke-direct {v0, p2}, Lfya;-><init>(Lwi5;)V

    iget-object p0, p0, Ln45;->Z:Lkya;

    invoke-interface {p1, p0, v0}, Lhya;->Y(Lkya;Lfya;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb45;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb45;->b:Ln45;

    iget-object p0, p0, Ln45;->b1:Leya;

    invoke-interface {p1, p0}, Lhya;->q0(Leya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb45;->b:Ln45;

    iget-object p0, p0, Ln45;->d1:Lz78;

    invoke-interface {p1, p0}, Lhya;->c0(Lz78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
