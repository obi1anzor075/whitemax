.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy1;

.field public final synthetic c:Lly0;


# direct methods
.method public synthetic constructor <init>(Lcy1;Lly0;I)V
    .locals 0

    iput p3, p0, Lnd1;->a:I

    iput-object p1, p0, Lnd1;->b:Lcy1;

    iput-object p2, p0, Lnd1;->c:Lly0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnd1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnd1;->c:Lly0;

    iget-wide v0, p1, Lly0;->c:J

    iget-object p0, p0, Lnd1;->b:Lcy1;

    invoke-virtual {p0, v0, v1}, Lcy1;->v(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnd1;->c:Lly0;

    iget-wide v0, p1, Lly0;->c:J

    iget-object p0, p0, Lnd1;->b:Lcy1;

    invoke-virtual {p0, v0, v1}, Lcy1;->v(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
