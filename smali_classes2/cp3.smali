.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lep3;

.field public final synthetic c:Luj3;


# direct methods
.method public synthetic constructor <init>(Lep3;Luj3;I)V
    .locals 0

    iput p3, p0, Lcp3;->a:I

    iput-object p1, p0, Lcp3;->b:Lep3;

    iput-object p2, p0, Lcp3;->c:Luj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcp3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcp3;->b:Lep3;

    iget-object p1, p1, Lep3;->o:Lx56;

    new-instance v0, La09;

    iget-object p0, p0, Lcp3;->c:Luj3;

    iget-wide v1, p0, Luj3;->k:J

    invoke-direct {v0, v1, v2, p0}, La09;-><init>(JLd00;)V

    invoke-interface {p1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcp3;->b:Lep3;

    iget-object p1, p1, Lep3;->o:Lx56;

    new-instance v0, Lzz8;

    iget-object p0, p0, Lcp3;->c:Luj3;

    iget-wide v1, p0, Luj3;->k:J

    invoke-direct {v0, v1, v2, p0}, Lzz8;-><init>(JLd00;)V

    invoke-interface {p1, v0}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
