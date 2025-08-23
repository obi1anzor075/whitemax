.class public final Lm7d;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ln7d;


# direct methods
.method public constructor <init>(Ln7d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm7d;->c:I

    sget-object v0, Lj7d;->a:Lj7d;

    iput-object p1, p0, Lm7d;->o:Ln7d;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ls6d;Ln7d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7d;->c:I

    iput-object p2, p0, Lm7d;->o:Ln7d;

    const/16 p2, 0x9

    .line 1
    invoke-direct {p0, p2, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm7d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lj7d;

    check-cast p1, Lj7d;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lm7d;->o:Ln7d;

    invoke-static {p0}, Ln7d;->B(Ln7d;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7d;->onThemeChanged(Lpda;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Le7d;

    check-cast p1, Le7d;

    invoke-static {p1, p2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lm7d;->o:Ln7d;

    invoke-static {p0, p2}, Ln7d;->C(Ln7d;Le7d;)V

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln7d;->onThemeChanged(Lpda;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
