.class public final synthetic Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1a;
.implements Lh1a;
.implements Le1a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx6;


# direct methods
.method public synthetic constructor <init>(Ltx6;I)V
    .locals 0

    iput p2, p0, Lsx6;->a:I

    iput-object p1, p0, Lsx6;->b:Ltx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    iget-object p0, p0, Lsx6;->b:Ltx6;

    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_0

    invoke-static {}, Luo9;->d()V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lsx6;->a:I

    iget-object p0, p0, Lsx6;->b:Ltx6;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_0

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lq6a;->i()Lqx6;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lqx6;->p:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqx6;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldic;

    iput-object p1, p0, Ltx6;->c:Ldic;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lsx6;->b:Ltx6;

    iget-object p0, p0, Ltx6;->d:Luo9;

    if-eqz p0, :cond_0

    invoke-static {}, Luo9;->d()V

    :cond_0
    return-void
.end method
