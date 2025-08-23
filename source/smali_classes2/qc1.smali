.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu16;

.field public final synthetic c:Lrc1;


# direct methods
.method public synthetic constructor <init>(Lu16;Lrc1;I)V
    .locals 0

    iput p3, p0, Lqc1;->a:I

    iput-object p1, p0, Lqc1;->b:Lu16;

    iput-object p2, p0, Lqc1;->c:Lrc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc1;->b:Lu16;

    iget-object p0, p0, Lqc1;->c:Lrc1;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqc1;->b:Lu16;

    iget-object p0, p0, Lqc1;->c:Lrc1;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
