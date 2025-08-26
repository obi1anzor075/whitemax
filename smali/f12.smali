.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsd6;


# direct methods
.method public synthetic constructor <init>(Lsd6;I)V
    .locals 0

    iput p2, p0, Lf12;->a:I

    iput-object p1, p0, Lf12;->b:Lsd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf12;->a:I

    iget-object p0, p0, Lf12;->b:Lsd6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lsd6;->e()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lsd6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
