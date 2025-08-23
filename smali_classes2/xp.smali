.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx9;
.implements Lof3;
.implements Ld1a;
.implements Lau;
.implements Lyx5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu16;


# direct methods
.method public synthetic constructor <init>(ILu16;)V
    .locals 0

    iput p1, p0, Lxp;->a:I

    iput-object p2, p0, Lxp;->b:Lu16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lxp;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lm00;

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lp10;

    iget-object v0, p1, Lp10;->b:Lvw6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Luw6;

    invoke-direct {v1}, Luw6;-><init>()V

    iget-object v2, v0, Lvw6;->a:Ljava/util/List;

    iput-object v2, v1, Luw6;->a:Ljava/util/List;

    iget-object v0, v0, Lvw6;->b:Ljava/lang/String;

    iput-object v0, v1, Luw6;->b:Ljava/lang/String;

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lvw6;

    invoke-direct {p0, v1}, Lvw6;-><init>(Luw6;)V

    iput-object p0, p1, Lp10;->b:Lvw6;

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Ly52;

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 0

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch7;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbmc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lxp;->b:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
