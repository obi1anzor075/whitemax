.class public final synthetic Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4e;


# direct methods
.method public synthetic constructor <init>(Lo4e;I)V
    .locals 0

    iput p2, p0, Lk4e;->a:I

    iput-object p1, p0, Lk4e;->b:Lo4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk4e;->b:Lo4e;

    iget-boolean v0, p0, Lo4e;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo4e;->e()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lk4e;->b:Lo4e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v1, Lk4e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk4e;-><init>(Lo4e;I)V

    invoke-virtual {v0, v1}, Lvd6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
