.class public final synthetic Lpue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljia;


# direct methods
.method public synthetic constructor <init>(Ljia;I)V
    .locals 0

    iput p2, p0, Lpue;->a:I

    iput-object p1, p0, Lpue;->b:Ljia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lpue;->a:I

    iget-object p0, p0, Lpue;->b:Ljia;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhia;

    iget-object p0, p0, Lhia;->a:Loia;

    iget-object p0, p0, Loia;->b:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Leia;

    iget-object p0, p0, Leia;->a:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ldia;

    iget-object p0, p0, Ldia;->a:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
