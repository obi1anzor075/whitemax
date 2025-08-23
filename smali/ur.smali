.class public final Lur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz67;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lur;->a:I

    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lur;->o:I

    .line 3
    iput-object p1, p0, Lur;->X:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lbs;->c:I

    .line 5
    invoke-direct {p0, p1}, Lur;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyr;I)V
    .locals 0

    iput p2, p0, Lur;->o:I

    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lur;->X:Ljava/lang/Object;

    .line 7
    iget p1, p1, Lkgd;->c:I

    .line 8
    invoke-direct {p0, p1}, Lur;-><init>(I)V

    return-void

    .line 9
    :pswitch_0
    iput-object p1, p0, Lur;->X:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lkgd;->c:I

    .line 11
    invoke-direct {p0, p1}, Lur;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lur;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lbs;

    iget-object p0, p0, Lbs;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lur;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lbs;

    invoke-virtual {p0, p1}, Lbs;->d(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->g(I)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lur;->X:Ljava/lang/Object;

    check-cast p0, Lyr;

    invoke-virtual {p0, p1}, Lkgd;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lur;->b:I

    iget p0, p0, Lur;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lur;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lur;->b:I

    invoke-virtual {p0, v0}, Lur;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lur;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lur;->b:I

    iput-boolean v2, p0, Lur;->c:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lur;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lur;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lur;->b:I

    invoke-virtual {p0, v0}, Lur;->b(I)V

    iget v0, p0, Lur;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lur;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lur;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
