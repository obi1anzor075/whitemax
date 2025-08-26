.class public final synthetic Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi8;
.implements Lzi8;


# instance fields
.field public final synthetic a:Lbj8;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbj8;II)V
    .locals 0

    iput-object p1, p0, Lmi8;->a:Lbj8;

    iput p2, p0, Lmi8;->b:I

    iput p3, p0, Lmi8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk2b;Lwg8;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lmi8;->a:Lbj8;

    iget v1, p0, Lmi8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lbj8;->Y(Lwg8;Lk2b;I)I

    move-result v1

    iget p0, p0, Lmi8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lbj8;->Y(Lwg8;Lk2b;I)I

    move-result p0

    invoke-virtual {p1, p3, v1, p0}, Lk2b;->W(Ljava/util/List;II)V

    return-void
.end method

.method public e(Lk2b;Lwg8;)V
    .locals 2

    iget-object v0, p0, Lmi8;->a:Lbj8;

    iget v1, p0, Lmi8;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lbj8;->Y(Lwg8;Lk2b;I)I

    move-result v1

    iget p0, p0, Lmi8;->c:I

    invoke-virtual {v0, p2, p1, p0}, Lbj8;->Y(Lwg8;Lk2b;I)I

    move-result p0

    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    invoke-virtual {p1, v1, p0}, Lh75;->m1(II)V

    return-void
.end method
