.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leo4;

.field public final synthetic c:Lgo4;


# direct methods
.method public synthetic constructor <init>(Leo4;Lgo4;I)V
    .locals 0

    iput p3, p0, Lao4;->a:I

    iput-object p1, p0, Lao4;->b:Leo4;

    iput-object p2, p0, Lao4;->c:Lgo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lao4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao4;->b:Leo4;

    iget v1, v0, Leo4;->a:I

    iget-object v0, v0, Leo4;->b:Lre8;

    iget-object p0, p0, Lao4;->c:Lgo4;

    invoke-interface {p0, v1, v0}, Lgo4;->v(ILre8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lao4;->b:Leo4;

    iget v1, v0, Leo4;->a:I

    iget-object v0, v0, Leo4;->b:Lre8;

    iget-object p0, p0, Lao4;->c:Lgo4;

    invoke-interface {p0, v1, v0}, Lgo4;->F(ILre8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lao4;->b:Leo4;

    iget v1, v0, Leo4;->a:I

    iget-object v0, v0, Leo4;->b:Lre8;

    iget-object p0, p0, Lao4;->c:Lgo4;

    invoke-interface {p0, v1, v0}, Lgo4;->H(ILre8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lao4;->b:Leo4;

    iget v1, v0, Leo4;->a:I

    iget-object v0, v0, Leo4;->b:Lre8;

    iget-object p0, p0, Lao4;->c:Lgo4;

    invoke-interface {p0, v1, v0}, Lgo4;->A(ILre8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
