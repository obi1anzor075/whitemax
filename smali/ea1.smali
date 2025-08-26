.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvh4;


# direct methods
.method public synthetic constructor <init>(Lvh4;I)V
    .locals 0

    iput p2, p0, Lea1;->a:I

    iput-object p1, p0, Lea1;->b:Lvh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lea1;->a:I

    check-cast p1, Lyha;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lea1;->b:Lvh4;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->j:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lea1;->b:Lvh4;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->g:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
