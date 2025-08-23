.class public final synthetic Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lygb;


# direct methods
.method public synthetic constructor <init>(Lygb;I)V
    .locals 0

    iput p2, p0, Lpgb;->a:I

    iput-object p1, p0, Lpgb;->b:Lygb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpgb;->b:Lygb;

    iget-boolean v0, p0, Lygb;->c1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lygb;->G0:Lq88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Liyc;->j(Lkyc;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lpgb;->b:Lygb;

    invoke-virtual {p0}, Lygb;->q()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object p0, p0, Lpgb;->b:Lygb;

    iput-boolean v0, p0, Lygb;->W0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
