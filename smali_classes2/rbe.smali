.class public final synthetic Lrbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqce;

.field public final synthetic c:Luae;


# direct methods
.method public synthetic constructor <init>(Lqce;Luae;I)V
    .locals 0

    iput p3, p0, Lrbe;->a:I

    iput-object p1, p0, Lrbe;->b:Lqce;

    iput-object p2, p0, Lrbe;->c:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrbe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrbe;->b:Lqce;

    iget-object p0, p0, Lrbe;->c:Luae;

    invoke-interface {v0, p0}, Lqce;->d(Luae;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrbe;->b:Lqce;

    iget-object p0, p0, Lrbe;->c:Luae;

    invoke-interface {v0, p0}, Lqce;->d(Luae;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrbe;->b:Lqce;

    iget-object p0, p0, Lrbe;->c:Luae;

    invoke-interface {v0, p0}, Lqce;->d(Luae;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
