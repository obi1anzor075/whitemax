.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;
.implements Ld28;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbk;Ll;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldk;->X:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ldk;->Y:Ljava/lang/Object;

    .line 6
    new-instance p2, Lck;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Le94;Lz7e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldk;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldk;->X:Ljava/lang/Object;

    .line 13
    new-instance p1, Lzb8;

    invoke-direct {p1, p2}, Lzb8;-><init>(Lz7e;)V

    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldk;->b:Z

    return-void
.end method

.method public constructor <init>(Ly45;Ly7e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldk;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lzb8;

    invoke-direct {p1, p2}, Lzb8;-><init>(Ly7e;)V

    iput-object p1, p0, Ldk;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldk;->b:Z

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Ld28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld28;->I()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public a()Lwna;
    .locals 2

    new-instance v0, Lwna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldk;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lwna;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldk;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Lwna;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Ldk;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lwna;->c:Ljava/lang/String;

    iget-object v1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lwna;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ldk;->b:Z

    iput-boolean v1, v0, Lwna;->e:Z

    iget-boolean p0, p0, Ldk;->c:Z

    iput-boolean p0, v0, Lwna;->f:Z

    return-object v0
.end method

.method public d()Lvxa;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Lc28;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc28;->d()Lvxa;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    iget-object p0, p0, Lzb8;->Y:Ljava/lang/Object;

    check-cast p0, Lvxa;

    :goto_0
    return-object p0
.end method

.method public d()Lwxa;
    .locals 1

    .line 4
    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Ld28;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ld28;->d()Lwxa;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    iget-object p0, p0, Lzb8;->Y:Ljava/lang/Object;

    check-cast p0, Lwxa;

    :goto_0
    return-object p0
.end method

.method public e()J
    .locals 2

    iget v0, p0, Ldk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    invoke-virtual {p0}, Lzb8;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Ld28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ld28;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Ldk;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    invoke-virtual {p0}, Lzb8;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p0, Lc28;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lc28;->e()J

    move-result-wide v0

    :goto_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwxa;)V
    .locals 1

    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Ld28;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld28;->f(Lwxa;)V

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Ld28;

    invoke-interface {p1}, Ld28;->d()Lwxa;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    invoke-virtual {p0, p1}, Lzb8;->f(Lwxa;)V

    return-void
.end method

.method public g(Lvxa;)V
    .locals 1

    iget-object v0, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast v0, Lc28;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc28;->g(Lvxa;)V

    iget-object p1, p0, Ldk;->Z:Ljava/lang/Object;

    check-cast p1, Lc28;

    invoke-interface {p1}, Lc28;->d()Lvxa;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Ldk;->o:Ljava/lang/Object;

    check-cast p0, Lzb8;

    invoke-virtual {p0, p1}, Lzb8;->g(Lvxa;)V

    return-void
.end method
