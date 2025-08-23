.class public final synthetic Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx0;


# direct methods
.method public synthetic constructor <init>(Lgx0;I)V
    .locals 0

    iput p2, p0, Lmw0;->a:I

    iput-object p1, p0, Lmw0;->b:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->P1:Lqb1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->W1:Lrk1;

    iget-object p0, p0, Lrk1;->j:Lx41;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0}, Lsl1;->y()Lane;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->Z:Lmfd;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->Z:Lmfd;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->x1:Lsl1;

    invoke-virtual {p0}, Lsl1;->y()Lane;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmw0;->b:Lgx0;

    iget-object p0, p0, Lgx0;->t1:Lpe1;

    iget-object p0, p0, Lpe1;->a:Lke1;

    iget-object p0, p0, Lke1;->c:Lcc9;

    iget-boolean p0, p0, Lcc9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
