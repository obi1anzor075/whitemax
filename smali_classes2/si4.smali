.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsi4;->e:I

    iput-object p1, p0, Lsi4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsi4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lsi4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsi4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lsi4;->g:Ljava/lang/Object;

    check-cast p0, Lx4b;

    invoke-static {v0, p0}, Lxja;->h(Landroid/content/Context;Lx4b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsi4;->f:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object p0, p0, Lsi4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lti4;->e:Lzfc;

    invoke-virtual {p0}, Lzfc;->reset()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
