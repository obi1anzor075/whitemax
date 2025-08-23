.class public final synthetic Ln40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr40;

.field public final synthetic c:Lm40;


# direct methods
.method public synthetic constructor <init>(Lr40;Lm40;I)V
    .locals 0

    iput p3, p0, Ln40;->a:I

    iput-object p1, p0, Ln40;->b:Lr40;

    iput-object p2, p0, Ln40;->c:Lm40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ln40;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqv8;

    iget-object v0, p0, Ln40;->c:Lm40;

    iget-wide v1, v0, Lm40;->b:J

    invoke-direct {p1, v1, v2, v0}, Lqv8;-><init>(JLm40;)V

    iget-object p0, p0, Ln40;->b:Lr40;

    iget-object p0, p0, Lr40;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    new-instance p1, Lqv8;

    iget-object v0, p0, Ln40;->c:Lm40;

    iget-wide v1, v0, Lm40;->b:J

    invoke-direct {p1, v1, v2, v0}, Lqv8;-><init>(JLm40;)V

    iget-object p0, p0, Ln40;->b:Lr40;

    iget-object p0, p0, Lr40;->a:Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
