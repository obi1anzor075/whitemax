.class public final synthetic Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir4;Lkr4;I)V
    .locals 0

    iput p3, p0, Lfr4;->a:I

    iput-object p1, p0, Lfr4;->b:Lir4;

    iput-object p2, p0, Lfr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lfj8;

    iget-object p0, p0, Lfr4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lkr4;->C(ILfj8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfr4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lfj8;

    iget-object p0, p0, Lfr4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lkr4;->A(ILfj8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfr4;->b:Lir4;

    iget v1, v0, Lir4;->a:I

    iget-object v0, v0, Lir4;->b:Lfj8;

    iget-object p0, p0, Lfr4;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lkr4;->D(ILfj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
