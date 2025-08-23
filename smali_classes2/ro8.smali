.class public final synthetic Lro8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo8;

.field public final synthetic c:Ljj7;


# direct methods
.method public synthetic constructor <init>(Lvo8;Ljj7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lro8;->a:I

    iput-object p1, p0, Lro8;->b:Lvo8;

    iput-object p2, p0, Lro8;->c:Ljj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvo8;Ljj7;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lro8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro8;->b:Lvo8;

    iput-object p2, p0, Lro8;->c:Ljj7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lro8;->a:I

    check-cast p1, Lp10;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro8;->b:Lvo8;

    iget-object p0, p0, Lro8;->c:Ljj7;

    invoke-static {v0, p1, p0}, Lurd;->P(Lvo8;Lp10;Ljj7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lro8;->b:Lvo8;

    iget-object p0, p0, Lro8;->c:Ljj7;

    invoke-static {v0, p1, p0}, Lurd;->P(Lvo8;Lp10;Ljj7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lro8;->b:Lvo8;

    iget-object p0, p0, Lro8;->c:Ljj7;

    invoke-static {v0, p1, p0}, Lurd;->P(Lvo8;Lp10;Ljj7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
