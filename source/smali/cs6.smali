.class public final Lcs6;
.super Lxc4;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcs6;->n:I

    .line 3
    sget-object v0, Lxc4;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxc4;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, Lcs6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcs6;->n:I

    .line 1
    invoke-direct {p0, p2, p3}, Lxc4;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, Lcs6;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4e;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcs6;->n:I

    .line 5
    iput-object p1, p0, Lcs6;->o:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lxc4;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final e()Lch7;
    .locals 1

    iget v0, p0, Lcs6;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcs6;->o:Ljava/lang/Object;

    check-cast p0, Ly4e;

    iget-object p0, p0, Ly4e;->g:Lvn1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcs6;->o:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-static {p0}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
