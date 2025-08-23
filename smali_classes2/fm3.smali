.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhm3;

.field public final synthetic c:Lag3;


# direct methods
.method public synthetic constructor <init>(Lhm3;Lag3;I)V
    .locals 0

    iput p3, p0, Lfm3;->a:I

    iput-object p1, p0, Lfm3;->b:Lhm3;

    iput-object p2, p0, Lfm3;->c:Lag3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfm3;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsv8;

    iget-object v0, p0, Lfm3;->c:Lag3;

    iget-wide v1, v0, Lag3;->k:J

    invoke-direct {p1, v1, v2, v0}, Lsv8;-><init>(JLrz;)V

    iget-object p0, p0, Lfm3;->b:Lhm3;

    iget-object p0, p0, Lhm3;->o:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lrv8;

    iget-object v0, p0, Lfm3;->c:Lag3;

    iget-wide v1, v0, Lag3;->k:J

    invoke-direct {p1, v1, v2, v0}, Lrv8;-><init>(JLrz;)V

    iget-object p0, p0, Lfm3;->b:Lhm3;

    iget-object p0, p0, Lhm3;->o:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
