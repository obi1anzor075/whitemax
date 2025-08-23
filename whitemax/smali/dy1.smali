.class public final Ldy1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public w0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldy1;->Z:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lrx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldy1;->Z:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lrx;-><init>(I)V

    .line 3
    iput-object p1, p0, Ldy1;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    iget v0, p0, Ldy1;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy1;->w0:Ljava/lang/Object;

    check-cast v0, Lqm0;

    invoke-virtual {v0, p0}, Lqm0;->m(Lo24;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldy1;->w0:Ljava/lang/Object;

    check-cast v0, Lzx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Lfy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lq1e;->v()V

    iget-object v0, v0, Lfy1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
