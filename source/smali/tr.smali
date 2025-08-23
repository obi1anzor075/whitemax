.class public final Ltr;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltr;->a:I

    .line 3
    iput-object p1, p0, Ltr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>([Luze;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltr;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Ltr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ltr;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lds6;

    iget-object p0, p0, Ltr;->b:Ljava/lang/Object;

    check-cast p0, [Luze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lds6;-><init>([Luze;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwr;

    iget-object p0, p0, Ltr;->b:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-direct {v0, p0}, Lwr;-><init>(Lyr;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ltr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltr;->b:Ljava/lang/Object;

    check-cast p0, [Luze;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    iget-object p0, p0, Ltr;->b:Ljava/lang/Object;

    check-cast p0, Lyr;

    iget p0, p0, Lkgd;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
