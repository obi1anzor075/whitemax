.class public final synthetic Lr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe4;

.field public final synthetic c:Lz50;


# direct methods
.method public synthetic constructor <init>(Lqe4;Lz50;I)V
    .locals 0

    iput p3, p0, Lr50;->a:I

    iput-object p1, p0, Lr50;->b:Lqe4;

    iput-object p2, p0, Lr50;->c:Lz50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr50;->c:Lz50;

    iget-object v1, p0, Lr50;->b:Lqe4;

    iget p0, p0, Lr50;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget p0, Loze;->a:I

    iget-object p0, v1, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lh45;

    iget-object p0, p0, Lh45;->a:Ln45;

    iget-object p0, p0, Ln45;->H0:Lg44;

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v1

    new-instance v2, Lw34;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lw34;-><init>(Lgd;Lz50;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v0, v2}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_0
    sget p0, Loze;->a:I

    iget-object p0, v1, Lqe4;->c:Ljava/lang/Object;

    check-cast p0, Lh45;

    iget-object p0, p0, Lh45;->a:Ln45;

    iget-object p0, p0, Ln45;->H0:Lg44;

    invoke-virtual {p0}, Lg44;->I()Lgd;

    move-result-object v1

    new-instance v2, Lw34;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lw34;-><init>(Lgd;Lz50;I)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v0, v2}, Lg44;->J(Lgd;ILlh7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
