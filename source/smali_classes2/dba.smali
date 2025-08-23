.class public final synthetic Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leba;


# direct methods
.method public synthetic constructor <init>(Leba;I)V
    .locals 0

    iput p2, p0, Ldba;->a:I

    iput-object p1, p0, Ldba;->b:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldba;->b:Leba;

    invoke-virtual {p0}, Leba;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldba;->b:Leba;

    invoke-virtual {p0}, Leba;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
