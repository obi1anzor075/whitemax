.class public final synthetic Lt4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4e;

.field public final synthetic c:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lx4e;Lcb0;I)V
    .locals 0

    iput p3, p0, Lt4e;->a:I

    iput-object p1, p0, Lt4e;->b:Lx4e;

    iput-object p2, p0, Lt4e;->c:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt4e;->b:Lx4e;

    iget-object p0, p0, Lt4e;->c:Lcb0;

    invoke-interface {v0, p0}, Lx4e;->g(Lcb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt4e;->b:Lx4e;

    iget-object p0, p0, Lt4e;->c:Lcb0;

    invoke-interface {v0, p0}, Lx4e;->g(Lcb0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
