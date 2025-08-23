.class public final synthetic Lk83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lk83;->a:I

    iput-object p1, p0, Lk83;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk83;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk83;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldz3;

    iget-object v1, p0, Lk83;->b:Ljava/lang/Object;

    check-cast v1, Lih5;

    invoke-virtual {v1}, Lih5;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lih5;->d:Ll83;

    const-class v3, Lcjb;

    invoke-interface {v1, v3}, Lf83;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjb;

    iget-object p0, p0, Lk83;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ldz3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljf6;

    iget-object v1, p0, Lk83;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lk83;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljf6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk83;->b:Ljava/lang/Object;

    check-cast v0, Ll83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lk83;->c:Ljava/lang/Object;

    check-cast p0, Lt73;

    iget-object v1, p0, Lt73;->f:Li83;

    new-instance v2, Luwb;

    invoke-direct {v2, p0, v0}, Luwb;-><init>(Lt73;Lf83;)V

    invoke-interface {v1, v2}, Li83;->h(Luwb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
