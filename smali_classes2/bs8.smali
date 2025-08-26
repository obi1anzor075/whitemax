.class public final synthetic Lbs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lbs8;->a:I

    iput-boolean p1, p0, Lbs8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbs8;->a:I

    check-cast p1, Lyha;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfcf;

    iget-boolean p0, p0, Lbs8;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget-object p0, p0, Lds6;->a:Ljs6;

    iget p0, p0, Ljs6;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->r()Ll73;

    move-result-object p0

    iget-object p0, p0, Ll73;->g:Lh83;

    iget p0, p0, Lh83;->a:I

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lfcf;-><init>(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfcf;

    iget-boolean p0, p0, Lbs8;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->b:Lds0;

    iget p0, p0, Lds0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->b:Lds0;

    iget p0, p0, Lds0;->o:I

    :goto_1
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lfcf;-><init>(II)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfcf;

    iget-boolean p0, p0, Lbs8;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->i()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->b:Lds0;

    iget p0, p0, Lds0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->n()Lcs0;

    move-result-object p0

    iget-object p0, p0, Lcs0;->b:Lds0;

    iget p0, p0, Lds0;->m:I

    :goto_2
    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lfcf;-><init>(II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
