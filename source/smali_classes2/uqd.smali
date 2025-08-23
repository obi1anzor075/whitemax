.class public final synthetic Luqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpf8;

.field public final synthetic c:Lrxf;


# direct methods
.method public synthetic constructor <init>(Lpf8;Lrxf;I)V
    .locals 0

    iput p3, p0, Luqd;->a:I

    iput-object p1, p0, Luqd;->b:Lpf8;

    iput-object p2, p0, Luqd;->c:Lrxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Luqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luqd;->b:Lpf8;

    iget-object v0, v0, Lpf8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Luqd;->c:Lrxf;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Luqd;->b:Lpf8;

    iget-object p0, p0, Luqd;->c:Lrxf;

    invoke-virtual {v0, p0}, Lpf8;->m(Lrxf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
