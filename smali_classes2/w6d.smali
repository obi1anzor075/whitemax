.class public final synthetic Lw6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx6d;


# direct methods
.method public synthetic constructor <init>(Lx6d;I)V
    .locals 0

    iput p2, p0, Lw6d;->a:I

    iput-object p1, p0, Lw6d;->b:Lx6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lw6d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw6d;->b:Lx6d;

    invoke-virtual {p0}, Lx6d;->y()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw6d;->b:Lx6d;

    invoke-virtual {p0}, Li6d;->r()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lx6d;->b:J

    invoke-virtual {v0, v1, v2}, Lhme;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
