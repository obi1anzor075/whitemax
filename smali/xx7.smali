.class public final Lxx7;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx7;->b:I

    sget-object v0, Lz3d;->l:Ls59;

    .line 3
    invoke-direct {p0, p1}, Ln2;-><init>(Lay7;)V

    .line 4
    iput-object v0, p0, Lxx7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx7;Lox7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxx7;->b:I

    .line 1
    invoke-direct {p0, p1}, Ln2;-><init>(Lay7;)V

    .line 2
    iput-object p2, p0, Lxx7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 3

    iget v0, p0, Lxx7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn1;

    iget-object v1, p0, Lxx7;->c:Ljava/lang/Object;

    check-cast v1, Lay7;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_0
    new-instance v0, Lix7;

    iget-object v1, p0, Lxx7;->c:Ljava/lang/Object;

    check-cast v1, Lv1b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lix7;-><init>(Lwx7;Lv1b;I)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
