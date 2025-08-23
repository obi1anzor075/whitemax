.class public final synthetic Lhg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg8;

.field public final synthetic c:Lkqe;


# direct methods
.method public synthetic constructor <init>(Ljg8;Lkqe;I)V
    .locals 0

    iput p3, p0, Lhg8;->a:I

    iput-object p1, p0, Lhg8;->b:Ljg8;

    iput-object p2, p0, Lhg8;->c:Lkqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhg8;->b:Ljg8;

    iget-object p0, p0, Lhg8;->c:Lkqe;

    invoke-virtual {v0, p0}, Ljg8;->e(Lkqe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg8;->b:Ljg8;

    iget-object p0, p0, Lhg8;->c:Lkqe;

    invoke-virtual {v0, p0}, Ljg8;->j(Lkqe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhg8;->b:Ljg8;

    iget-object p0, p0, Lhg8;->c:Lkqe;

    invoke-virtual {v0, p0}, Ljg8;->j(Lkqe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
