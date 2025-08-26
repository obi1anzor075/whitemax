.class public final Lo7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ly42;

.field public final b:Lnj3;


# direct methods
.method public constructor <init>(Ly42;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7c;->a:Ly42;

    iput-object p2, p0, Lo7c;->b:Lnj3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lo7c;

    iget-object v0, p0, Lo7c;->a:Ly42;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ly42;->b:Lj92;

    iget-wide v0, p0, Lj92;->Y:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo7c;->b:Lnj3;

    iget-object p0, p0, Lnj3;->a:Ljl3;

    iget-object p0, p0, Ljl3;->c:Lil3;

    iget-wide v0, p0, Lil3;->r:J

    :goto_0
    iget-object p0, p1, Lo7c;->a:Ly42;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly42;->b:Lj92;

    iget-wide p0, p0, Lj92;->Y:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lo7c;->b:Lnj3;

    iget-object p0, p0, Lnj3;->a:Ljl3;

    iget-object p0, p0, Ljl3;->c:Lil3;

    iget-wide p0, p0, Lil3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lq46;->i(JJ)I

    move-result p0

    return p0
.end method
