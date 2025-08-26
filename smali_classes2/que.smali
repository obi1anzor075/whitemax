.class public final synthetic Lque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llia;


# direct methods
.method public synthetic constructor <init>(Llia;I)V
    .locals 0

    iput p2, p0, Lque;->a:I

    iput-object p1, p0, Lque;->b:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lque;->a:I

    iget-object p0, p0, Lque;->b:Llia;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leia;

    iget-object p0, p0, Leia;->a:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lfia;

    iget-object p0, p0, Lfia;->a:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lkia;

    iget-object p0, p0, Lkia;->a:Lx56;

    invoke-interface {p0, p1}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
