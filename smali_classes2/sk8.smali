.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk8;

.field public final synthetic c:Lkze;


# direct methods
.method public synthetic constructor <init>(Luk8;Lkze;I)V
    .locals 0

    iput p3, p0, Lsk8;->a:I

    iput-object p1, p0, Lsk8;->b:Luk8;

    iput-object p2, p0, Lsk8;->c:Lkze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lsk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk8;->b:Luk8;

    iget-object p0, p0, Lsk8;->c:Lkze;

    invoke-virtual {v0, p0}, Luk8;->d(Lkze;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsk8;->b:Luk8;

    iget-object p0, p0, Lsk8;->c:Lkze;

    invoke-virtual {v0, p0}, Luk8;->p(Lkze;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsk8;->b:Luk8;

    iget-object p0, p0, Lsk8;->c:Lkze;

    invoke-virtual {v0, p0}, Luk8;->p(Lkze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
